require "pry"
class Hash
  def keys_of(*arguments)
    ary = []
    hashHolder = self
    hashHolder.collect do |key, value|
      if value == arguments
        ary << key
      end
    end
    return ary
  end
end
