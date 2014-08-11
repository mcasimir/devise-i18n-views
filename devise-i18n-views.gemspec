# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: devise-i18n-views 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "devise-i18n-views"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mcasimir"]
  s.date = "2014-08-11"
  s.description = "I18n support for devise views"
  s.email = "maurizio.cas@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".project",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/views/devise/_links.erb",
    "app/views/devise/confirmations/new.html.erb",
    "app/views/devise/mailer/confirmation_instructions.html.erb",
    "app/views/devise/mailer/reset_password_instructions.html.erb",
    "app/views/devise/mailer/unlock_instructions.html.erb",
    "app/views/devise/passwords/edit.html.erb",
    "app/views/devise/passwords/new.html.erb",
    "app/views/devise/registrations/edit.html.erb",
    "app/views/devise/registrations/new.html.erb",
    "app/views/devise/sessions/new.html.erb",
    "app/views/devise/shared/_links.erb",
    "app/views/devise/unlocks/new.html.erb",
    "devise-i18n-views.gemspec",
    "lib/devise-i18n-views.rb",
    "lib/generators/devise/views/i18n_templates/i18n_templates_generator.rb",
    "lib/generators/devise/views/locale/locale_generator.rb",
    "locales/bg.yml",
    "locales/ca.yml",
    "locales/cs.yml",
    "locales/da-DK.yml",
    "locales/de.yml",
    "locales/en.yml",
    "locales/es-AR.yml",
    "locales/es-ES.yml",
    "locales/es.yml",
    "locales/fi.yml",
    "locales/fr.yml",
    "locales/hu.yml",
    "locales/it.yml",
    "locales/ja.yml",
    "locales/nb.yml",
    "locales/nl.yml",
    "locales/pl.yml",
    "locales/pt-BR.yml",
    "locales/pt-PT.yml",
    "locales/ru.yml",
    "locales/sk.yml",
    "locales/tr.yml",
    "locales/zh-CN.yml",
    "locales/zh-TW.yml",
    "spec/devise-i18n-views_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/mcasimir/devise-i18n-views"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.9"
  s.summary = "I18n support for devise views"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.4.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<i18n-spec>, [">= 0"])
      s.add_development_dependency(%q<localeapp>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.4.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<i18n-spec>, [">= 0"])
      s.add_dependency(%q<localeapp>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.4.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<i18n-spec>, [">= 0"])
    s.add_dependency(%q<localeapp>, [">= 0"])
  end
end

