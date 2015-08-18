# devise-i18n-views

I18n support and translations for **[Devise v2.+](https://github.com/plataformatec/devise)** views.

## Install

Add the following line to your `Gemfile`

``` rb
gem 'devise-i18n-views'
```

and run `bundle install`.

Then you need to install the required translations in your `config/locales`. You can do this either manually (downloading them from [devise-i18n-views/locales](https://github.com/mcasimir/devise-i18n-views/tree/master/locales)) or through the apposite generator `devise:views:locale`, eg.

``` sh
rails g devise:views:locale it
```

will generate `config/locales/devise.views.it.yml`.

## Customizing Views

The `devise:views:i18n_templates` generator will copy all views to your application, so you can modify the files as you wish:

``` sh
rails g devise:views:i18n_templates
```

If you're using [slim](https://github.com/slim-template/slim-rails) [simple_form](https://github.com/plataformatec/simple_form) and [twitter bootstrap 3](http://getbootstrap.com/) in your rails project and thus want a devise view template written with them, you can run command like this:

rails g devise:views:i18n_templates:slim_simple_form_bootstrap

## Contributing to devise-i18n-views
### with Localeapp

- Edit the translations directly on the [devise-i18n-views](http://www.localeapp.com/projects/public?search=devise-i18n-views) project on Locale.
- **That's it!**
- The maintainer will then pull translations from the Locale project and push to Github.

### manually

* Fork the latest master
* Create a translation file or edit an existing one under `locales`
* Make a pull request

Happy translating!

## Translation file stub

Please refer to [devise-i18n-views/locales/en.yml](https://github.com/mcasimir/devise-i18n-views/blob/master/locales/en.yml) to grab a stub for your translation

## Copyright

Copyright (c) 2012 mcasimir. See LICENSE.txt for
further details.

A ruby translation project managed on [Locale](http://www.localeapp.com/) that's open to all!
