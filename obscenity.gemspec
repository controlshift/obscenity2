# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'obscenity/version'

Gem::Specification.new do |s|
  s.name = "obscenity2"
  s.version = Obscenity::VERSION

  s.authors = ["Thiago Jackiw", 'Minh Quy']
  s.description = " Obscenity is a profanity filter gem for Ruby/Rubinius, Rails (through ActiveModel), and Rack middleware "
  s.email = "sugiacupit@gmail.com"
  s.files = `git ls-files`.split($/)
  s.homepage = "http://github.com/MQuy/obscenity"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.summary = "Obscenity is a profanity filter gem for Ruby/Rubinius, Rails (through ActiveModel), and Rack middleware"
  s.test_files = s.files.grep(%r{^(test|spec|features)/})
end

