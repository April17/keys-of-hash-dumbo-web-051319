require "pry"
class Hash
  def keys_of(*arguments)
    ary = []
    hashHolder = self
    arguments.each do |argument|
      hashHolder.collect do |key, value|
        if value == argument
          ary << key
        end
      end
    end
    return ary
  end
end
