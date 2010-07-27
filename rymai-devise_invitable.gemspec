# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'devise_invitable/version'

Gem::Specification.new do |s|
  s.name        = "rymai-devise_invitable"
  s.version     = DeviseInvitable::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["R\303\251my Coutable"]
  s.email       = ["rymai@rymai.com"]
  s.date        = "2010-07-27"
  s.homepage    = "http://github.com/rymai/devise_invitable"
  s.summary     = "An invitation strategy for devise"
  s.description = "It adds a module to Devise that allow authenticated resources to send invitations by email to others. Invited resources accept an invitation by setting their password."
  
  s.required_rubygems_version = ">= 1.3.7"
  
  s.files        = Dir["{app,config,lib,spec}/**/*", "Rakefile", "CHANGELOG*", "README*", "LICENSE*"]
  s.require_path = 'lib'
  s.rdoc_options = ["--main", "README.rdoc", "--charset=UTF-8"]
  s.extra_rdoc_files = ["README.rdoc", "LICENSE", "CHANGELOG.rdoc"]
end