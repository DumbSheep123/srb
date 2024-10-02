# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'srb/version'
require 'date'

Gem::Specification.new do |s|
  s.required_ruby_version = ">= #{Srb::RUBY_VERSION}"
  s.authors = ['madebyesmel.com Library Maintainers']
  s.date = Date.today.strftime('%Y-%m-%d')

  s.description = <<-HERE
SRB is a basic setup for streamlining new pure Ruby projects.
  HERE

  s.email = 'srb@email.madebyesmel.com'
  s.executables = ['srb']
  s.extra_rdoc_files = %w[README.md LICENSE]
  # s.files = `git ls-files`.split("\n")
  # s.homepage = 'http://github.com/pacso/srb'
  s.license = 'MIT'
  s.name = 'srb'
  s.rdoc_options = ['--charset=UTF-8']
  s.require_paths = ['lib']
  s.summary = "A Pure Ruby App Generator."
  s.version = Srb::VERSION

  s.add_dependency 'bundler'
  s.add_dependency 'rspec'
end
