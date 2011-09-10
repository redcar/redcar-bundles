
Gem::Specification.new do |s|
  s.name        = "redcar-bundles"
  s.version     = "0.3"
  s.platform    = "ruby"
  s.authors     = ["Daniel Lucraft"]
  s.email       = ["dan@fluentradical.com"]
  s.homepage    = "http://github.com/redcar/redcar-bundles"
  s.summary     = "Textmate bundles and themes in a gem"
 
  s.files       = Dir.glob("Bundles/*.tmbundle/Syntaxes/**/*") +
                  Dir.glob("Bundles/*.tmbundle/Preferences/**/*") +
                  Dir.glob("Bundles/*.tmbundle/Snippets/**/*") +
                  Dir.glob("Bundles/*.tmbundle/info.plist") +
                  Dir.glob("Themes/*.tmTheme") + 
                  %w"lib/redcar-bundles.rb"

  s.executables  = []
  s.require_path = 'lib'
end
