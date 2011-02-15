module Itiel
  module InputOutputDefinitions
    def input=(value)
      @input = value
    end

    def input
      @input
    end

    def output
      @output
    end

    protected
    def output=(value)
      @output ||= value
    end
  end
end
