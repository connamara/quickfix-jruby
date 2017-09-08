quickfix-jruby [![Build Status](https://travis-ci.org/connamara/quickfix-jruby.png)](https://travis-ci.org/connamara/quickfix-jruby)
==============

[QuickFIX/J](http://www.quickfixj.org/) Gemified for JRuby.

The gem allows you to easily import QuickFIX/J into your JRuby Application. e.g.,

``` ruby
require 'quickfix'

my_order = quickfix.fix42.NewOrderSingle.new
my_account = quickfix.field.Account.new "hello"
my_order.set my_account
...
```

quickfix-jruby imports the following jars included in the QuickFIX/J release

* `quickfixj-core-1.6.4.jar`
* `quickfixj-messages-fix40-1.6.4.jar`
* `quickfixj-messages-fix41-1.6.4.jar`
* `quickfixj-messages-fix42-1.6.4.jar`
* `quickfixj-messages-fix43-1.6.4.jar`
* `quickfixj-messages-fix44-1.6.4.jar`
* `quickfixj-messages-fixt11-1.6.4.jar`
* `quickfixj-messages-fix50-1.6.4.jar`
* `quickfixj-messages-fix50sp1-1.6.4.jar`
* `quickfixj-messages-fix50sp2-1.6.4.jar`
* `dom4j-2.0.0.jar`
* `jaxen-1.1.6.jar`
* `jcl-over-slf4j-1.7.22.jar`
* `je-2.1.30.jar`
* `mina-core-2.0.16.jar`
* `proxool-0.9.1.jar`
* `slf4j-api-1.7.22.jar`
* `slf4j-jdk14-1.7.22.jar`

### Versioning

The major.minor version number corresponds to the major.minor version number of the QuickFIX/J release.  The patch number may or may not correspond to the QuickFIX/J patch number.

Release
-------

Releases are performed with [jeweler](https://github.com/technicalpickles/jeweler).

You will need [your rubygems account set up accordingly](http://guides.rubygems.org/make-your-own-gem/).

### Example: Performing a release of version `1.2.3`

```shell
bundle exec rake version:write MAJOR=1 MINOR=2 PATCH=3
bundle exec rake release
```

This will automatically:

* Generate `quickfix-jruby.gemspec` and commit it
* Tag `v1.2.3` and push it
* Build `quickfix-jruby-1.2.3.gem` and push it to [rubygems.org](https://rubygems.org/)

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

* [Rubygems](https://rubygems.org/gems/quickfix-jruby)
* [Issues](https://github.com/connamara/quickfix-jruby/issues)
* [QuickFIX/J](http://www.quickfixj.org/) 
* [Connamara Systems](http://connamara.com)

Contributing
------------

Please see the [contribution guidelines](https://github.com/connamara/quickfix-jruby/blob/master/CONTRIBUTION_GUIDELINES.md).


Credits
-------

* [QuickFIX](http://www.quickfixengine.org/) 
* [QuickFIX/J](http://www.quickfixj.org/) 

Contributers:

* [Chris Busbey](https://github.com/cbusbey)
* [Mike Gatny](https://github.com/mgatny)

![Connamara Systems](http://www.connamara.com/wp-content/uploads/2016/01/connamara_logo_dark.png)

quickfix-jruby is maintained and funded by [Connamara Systems, llc](http://connamara.com).

The names and logos for Connamara Systems are trademarks of Connamara Systems, llc.

Licensing
---------
quickfix-jruby is Copyright © 2016 Connamara Systems, llc. 

This software is available under the GPL and a commercial license.  Please see the [LICENSE](https://github.com/connamara/quickfix-jruby/blob/master/LICENSE.txt) file for the terms specified by the GPL license.  The commercial license offers more flexible licensing terms compared to the GPL, and includes support services.  [Contact us](mailto:info@connamara.com) for more information on the Connamara commercial license, what it enables, and how you can start commercial development with it.

This product includes software developed by quickfixengine.org ([http://www.quickfixengine.org/](http://www.quickfixengine.org/)). Please see the [QuickFIX Software LICENSE](https://github.com/connamara/quickfix-jruby/blob/master/QUICKFIX_LICENSE.txt) for the terms specified by the QuickFIX Software License.
