#  devise-i18n-views

I18n support and translations to **[Devise v2.+](https://github.com/plataformatec/devise)** views.

## Install

Add the following line in your `Gemfile`

``` rb
gem 'devise-i18n-views'
```

Then you need to copy desired translations for devise views in your `config/locales` through `rails g devise_i18n_views:locale` generator, eg. 

``` rb 
rails g devise_i18n_views:locale es
```

## Submit or edit a translation for devise-i18n-views
 
* Fork the latest master
* Create a translation file or edit an existing one under `config/locales`
* Make a pull request

## Translation file stub 

Please refer to [config/locales/en.yml](https://github.com/mcasimir/devise-i18n-views/blob/master/config/locales/en.yml) to grab a stub for your translation

## Copyright

Copyright (c) 2012 mcasimir. See LICENSE.txt for
further details.

