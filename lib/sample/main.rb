module Sample
  class Main
    def initialize(options = {})
      @options = options
    end

    def add (f, s)
      f + s
    end

    def sub(f, s)
      f - s
    end

    def mul(f, s)
      f * s
    end

    def div(f, s)
      f / s
    end

    def check_type(p)
      return p.kind_of?(Int)
    end

    def run()
      airth  = @options[0]
      first  = @options[1].to_i || 0
      second = @options[2].to_i || 0

      case airth
      when "a" then
        return add first, second
      when "s" then
        return sub first, second
      when "m" then
        return mul first, second
      when "d" then
        return div first, second
      else
        return "Invalid param: #{airth}"
      end

    end # run
  end
end
