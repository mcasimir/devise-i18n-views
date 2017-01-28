module Devise
  module Views
    module I18nTemplates
      class SlimSimpleFormFoundationGenerator < Rails::Generators::Base
        source_root File.expand_path('../../../../../../../app/views/slim_simple_form_foundation', __FILE__)
        def copy_views
          directory("devise", Rails.root.join("app", "views", "devise"))
        end
      end
    end
  end
end
