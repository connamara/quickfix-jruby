# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "quickfix"
  gem.homepage = "http://github.com/connamara/quickfix_gem"
  gem.license = "Connamara"
  gem.summary = %Q{Gemified quickfix}
  gem.description = %Q{QuickFIX/J packaged as a gem for JRuby}
  gem.email = "support@connamara.com"
  gem.authors = ["Chris Busbey"]
  gem.platform = "java"
  # dependencies defined in Gemfile
end
