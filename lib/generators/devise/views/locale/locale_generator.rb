module Devise
  module Views
    class LocaleGenerator < Rails::Generators::NamedBase
      source_root File.expand_path('../../../../../../locales', __FILE__)
      def copy_locale
        copy_file("#{name}.yml", Rails.root.join("config", "locales", "devise.views.#{name}.yml"))
      end
    end
  end
end
