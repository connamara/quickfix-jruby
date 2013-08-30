quickfix-jruby
============

[QuickFIX/J](http://www.quickfixj.org/) Gemified for JRuby.

The gem allows you easy import QuickFIX/J into your JRuby Application. e.g.,

``` ruby
require 'quickfix'

my_order = quickfix.fix42.NewOrderSingle.new
my_account = quickfix.field.Account.new "hello"
my_order.set my_account
...
```

### Versioning

The major.minor version number corresponds to the major.minor version number of the QuickFIX/J release.  The patch number may or may not correspond to the QuickFIX/J patch number.

Install
-------

```shell
gem install quickfix-jruby
```

or add the following to Gemfile:
```ruby
gem 'quickfix-jruby'
```
and run `bundle install` from your shell.


More Information
----------------

* [QuickFIX/J](http://www.quickfixj.org/) 
* [Rubygems](https://rubygems.org/gems/quickfix-jruby)
* [Issues](https://github.com/connamara/quickfix-jruby/issues)
* [Connamara Systems](http://connamara.com)

Credits
-------

* [QuickFIX](http://www.quickfixengine.org/) 
* [QuickFIX/J](http://www.quickfixj.org/) 

Contributers:

* Chris Busbey

![Connamara Systems](http://www.connamara.com/images/home-connamara-logo-lg.png)

quickfix-jruby is maintained and funded by [Connamara Systems, llc](http://connamara.com).

The names and logos for Connamara Systems are trademarks of Connamara Systems, llc.

Licensing
---------
quickfix-jruby is Copyright © 2013 Connamara Systems, llc. 

This software is available under the GPL and a commercial license.  Please see the [LICENSE](https://github.com/connamara/quickfix-jruby/blob/master/LICENSE.txt) file for the terms specified by the GPL license.  The commercial license offers more flexible licensing terms compared to the GPL, and includes support services.  [Contact us](mailto:info@connamara.com) for more information on the Connamara commercial license, what it enables, and how you can start developing with it.

This product includes software developed by quickfixengine.org ([http://www.quickfixengine.org/(http://www.quickfixengine.org/)). Please see the [QuickFIX Software LICENSE](https://github.com/connamara/quickfix-jruby/blob/master/QUICKFIX_LICENSE.txt) for the terms specified by the QuickFIX Software License.
