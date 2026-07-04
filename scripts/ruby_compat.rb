class Object
  def tainted?
    false
  end
end unless Object.method_defined?(:tainted?)
