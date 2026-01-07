
if RUBY_VERSION >= '3.2'
  class Object
    def tainted?
      false
    end

    def untaint
      self
    end

    def taint
      self
    end
  end
end
