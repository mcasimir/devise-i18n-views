require 'rails'
require 'devise'

module DeviseI18nViews
  class Engine < ::Rails::Engine
  end
  
  class Railtie < ::Rails::Railtie #:nodoc:
    initializer 'rails-i18n-views' do |app|
      DeviseI18nViews::Railtie.instance_eval do
        pattern = pattern_from app.config.i18n.available_locales

        files = Dir[File.join(File.dirname(__FILE__), '../locales', "#{pattern}.yml")]
        I18n.load_path.concat(files)
      end      
    end
    
    protected

    def self.pattern_from(args)
      array = Array(args || [])
      array.blank? ? '*' : "{#{array.join ','}}"
    end                
  end
end

# support inheriting a locale from the record when sending an email
module Devise::Mailers::Helpers
  def devise_mail_with_locale(record, *args)
    original = -> { devise_mail_without_locale record, *args }

    if record.respond_to? :locale
      I18n.with_locale record.locale, &original
    else
      original.call
    end
  end

  alias_method_chain :devise_mail, :locale
end
