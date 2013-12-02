require 'slippery'
task :build do
  doc = Slippery::Document.new(File.read('presentation.md'))
  presentation = Slippery::Presentation.new(doc, type: :reveal_js)
  File.write('presentation.html', presentation.to_html)
end
