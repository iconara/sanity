# encoding: utf-8

Gem::Specification.new do |s|
  s.name        = 'sanity'
  s.version     = '1.0.0'
  s.authors     = ['Theo Hultberg']
  s.email       = ['theo@iconara.net']
  s.homepage    = 'http://github.com/iconara/sanity'
  s.summary     = %q{Sanitizes your $LOAD_PATH}
  s.description = %q{Removes the Ruby stdlib from your $LOAD_PATH}

  s.rubyforge_project = 'sanity'

  s.files         = Dir['lib/sanity.rb']
  s.require_paths = %w[lib]
end
