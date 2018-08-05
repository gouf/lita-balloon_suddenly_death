Gem::Specification.new do |spec|
  spec.name          = 'lita-balloon_suddenly_death'
  spec.version       = '0.1.0'
  spec.authors       = ['gouf']
  spec.email         = ['innocent.zero@gmail.com']
  spec.description   = 'echo string with "suddenly death!" balloon'
  spec.summary       = 'echo string with "suddenly death!" balloon'
  spec.homepage      = 'https://github.com/gouf/lita-balloon_suddenly_death'
  spec.license       = 'MIT'
  spec.metadata      = { 'lita_plugin_type' => 'handler' }

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'lita', '>= 4.7'
  spec.add_runtime_dependency 'pebbles-suddenly_death_string'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'pry-byebug'
  spec.add_development_dependency 'rack-test'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec', '>= 3.0.0'

  spec.add_development_dependency 'pebbles-suddenly_death_string'
end
