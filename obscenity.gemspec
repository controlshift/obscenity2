# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name = "obscenity"
  s.version = "1.0.2"

  s.authors = ["Thiago Jackiw"]
  s.description = " Obscenity is a profanity filter gem for Ruby/Rubinius, Rails (through ActiveModel), and Rack middleware "
  s.email = "tjackiw@gmail.com"
  s.files = `git ls-files`.split($/)
  s.homepage = "http://github.com/tjackiw/obscenity"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.summary = "Obscenity is a profanity filter gem for Ruby/Rubinius, Rails (through ActiveModel), and Rack middleware"
  s.test_files = s.files.grep(%r{^(test|spec|features)/})
end

