RUBY_STDLIB_PATH = $LOAD_PATH.find do |path| 
  File.exists?(File.join(path, 'webrick.rb'))
end

$LOAD_PATH.reject! do |path|
  path.start_with?(RUBY_STDLIB_PATH)
end
