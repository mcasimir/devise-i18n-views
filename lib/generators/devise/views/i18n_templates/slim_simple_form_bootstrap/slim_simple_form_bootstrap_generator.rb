module Devise
  module Views
    module I18nTemplates
      class SlimSimpleFormBootstrapGenerator < Rails::Generators::Base
        source_root File.expand_path('../../../../../../../app/views/slim_simple_form_bootstrap', __FILE__)
        def copy_views
          directory("devise", Rails.root.join("app", "views", "devise"))
        end
      end
    end
  end
end
