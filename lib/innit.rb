require "innit/version"

class Object
  def in?(array)
    array.include? self
  end
end
