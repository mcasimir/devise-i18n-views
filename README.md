#  devise-i18n-views

I18n support and translations for **[Devise v2.+](https://github.com/plataformatec/devise)** views.

## Install

Add the following line in your `Gemfile`

``` rb
gem 'devise-i18n-views'
```

and run `bundle install`.

Then you need to install desired translations in your `config/locales`. You can do this either manually (downloading them from [devise-i18n-views/locales](https://github.com/mcasimir/devise-i18n-views/tree/master/locales)) or through the apposite generator `devise_i18n_views:locale`, eg. 

``` sh 
rails g devise_i18n_views:locale it
```

will generate `config/locales/devise.views.it.yml`.

## Submit or edit a translation for devise-i18n-views
 
* Fork the latest master
* Create a translation file or edit an existing one under `config/locales`
* Make a pull request

## Translation file stub 

Please refer to [config/locales/en.yml](https://github.com/mcasimir/devise-i18n-views/blob/master/config/locales/en.yml) to grab a stub for your translation

## Copyright

Copyright (c) 2012 mcasimir. See LICENSE.txt for
further details.

