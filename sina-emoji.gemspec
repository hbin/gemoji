Gem::Specification.new do |s|
  s.name    = "sina-emoji"
  s.version = "0.0.1"
  s.summary = "Emoji conversion and image assets"
  s.description = "Image assets and character information for emoji."

  s.required_ruby_version = '> 1.9'

  s.authors  = ["Huang Bin"]
  s.email    = "huangbin88@foxmail.com"
  s.homepage = "https://github.com/hbin/sina-emoji"
  s.licenses = ["MIT"]

  s.files = Dir[
    "README.md",
    "images/**/*.png",
    "db/emoji.json",
    "lib/**/*.rb",
    "lib/tasks/*.rake"
  ]
end
