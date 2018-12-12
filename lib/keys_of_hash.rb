class Hash
  def keys_of(*arguments)
 map {|key, values| arguments.include?(value) ? key : nil}.compact
  end
end
