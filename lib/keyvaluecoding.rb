class Hash
  def value_for_key_path(key_path)
    paths = key_path.split('.')
    
    value = self
    paths.each do |path| 
      value = value[path]
    end
    
    value
  end
end