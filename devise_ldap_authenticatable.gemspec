# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.name        = "devise_ldap_authenticatable"
  s.summary     = "LDAP authentication module for Devise"
  s.description = "LDAP authentication module for Devise"
  s.version     = "0.4.6.1"

  s.authors     = ["Curtis Schiewek", "Daniel McNevin", "Dimitrij Denissenko"]
  s.email       = "curtis.schiewek@gmail.com"
  s.homepage    = "http://github.com/bsm/devise_ldap_authenticatable"

  s.require_path = 'lib'
  s.files        = Dir['Rakefile', 'MIT-LICENSE', 'README.md', 'lib/**/*', 'rails/**/*']
  s.test_files   = Dir['test/**/*']

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = ['README.md']

  s.add_dependency "devise", "~> 1.3.0"
  s.add_dependency "net-ldap", "~> 0.1.0"
end
