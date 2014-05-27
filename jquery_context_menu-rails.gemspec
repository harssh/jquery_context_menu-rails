# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_context_menu/rails/version'

Gem::Specification.new do |s|
  s.name        = "jquery_context_menu-rails"
  s.version     = JQueryContextMenu::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Harssh Sshrivastava","Bill Dieter"]
  s.email       = ["harssh122@gmail.com","dieter@acm.org"]
  s.homepage    = "https://github.com/harssh/jquery_context_menu-rails"
  s.summary     = "Use jQuery-contextMenu with Rails 3 and 4"
  s.description = "This gem provides jQuery-contextMenufor your Rails application.  (jQuery-contextMenu source code is at https://github.com/medialize/jQuery-contextMenu.git)"
  s.license       = "MIT"
  
  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"


  s.add_dependency "railties", ">= 3.2.0", "< 5.0"
  s.add_dependency "jquery-rails"
  s.add_dependency 'jquery-ui-rails'

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
