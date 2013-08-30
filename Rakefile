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

require 'rake/testtask'
Rake::TestTask.new(:unit_tests) { |t|
  t.libs << "test"
  t.pattern = 'test/tc_quickfix.rb'
  t.verbose = true
  t.warning = true
}

task :test => [:unit_tests]
task :default => :test

require 'jeweler'
Jeweler::Tasks.new do |gem|
  gem.name = "quickfix-jruby"
  gem.homepage = "http://github.com/connamara/quickfix-jruby"
  gem.license = "GPL"
  gem.summary = %Q{Gemified QuickFIX/J}
  gem.description = %Q{QuickFIX/J packaged as a gem for JRuby}
  gem.email = "support@connamara.com"
  gem.authors = ["Chris Busbey"]
  gem.platform = "java"
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new
