lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'camelot/version'

Gem::Specification.new do |s|
  s.name        = 'camelot'
  s.version     = Camelot::VERSION.dup

  s.author      = 'Andrew Thorp'
  s.email       = 'andrewpthorp@gmail.com'
  s.homepage    = 'http://github.com/andrewpthorp/unchained'

  s.license = 'MIT'
  s.summary     = "Placeholder while I move the `unchained` gem here."

  s.files = %w(camelot.gemspec)
  s.require_paths = ["lib"]
end
