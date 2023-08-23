require_relative 'my_enumerable'

class MyList
    include MyEnumerable

    def initialize(*args)
      @list = args
    end

    def each
      @list.each { |element| yield element }
    end
end
