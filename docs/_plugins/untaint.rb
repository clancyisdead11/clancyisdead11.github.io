class Object
  def untaint
    self
  end
  
  def taint
    self
  end
  
  def tainted?
    false
  end
end