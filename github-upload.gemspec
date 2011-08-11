Gem::Specification.new {|g|
    g.name          = 'github-upload'
    g.version       = '0.0.1'
    g.author        = 'shura'
    g.email         = 'shura1991@gmail.com'
    g.homepage      = 'http://github.com/shurizzle/github-upload'
    g.platform      = Gem::Platform::RUBY
    g.description   = 'A simple cli client to upload file in a github repository.'
    g.summary       = g.description
    g.files         = [ ]
    g.executables   = [ 'github-upload' ]

    g.add_dependency('confparser')
    g.add_dependency('net-github-upload', '>= 0.0.5')
}
