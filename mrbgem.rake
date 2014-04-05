MRuby::Gem::Specification.new('mruby-socket') do |spec|
  spec.license = 'MIT'
  spec.authors = ['Internet Initiative Japan', 'Monami-ya LLC, Japan.' ]
  spec.summary = 'BSD Socket support for mruby. Original author is IIJ. Monami-ya ported to LwIP.'
  spec.cc.include_paths << "#{build.root}/src"

  spec.add_dependency('mruby-io')
  # spec.add_dependency('mruby-mtest')
end
