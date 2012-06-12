require 'rubygems'
require 'envisage/version'

module Envisage
  class Formatter
    attr_accessor :scenarios
    
    def initialize(step_mother, path_or_io, options)
      @scenarios = []
    end
    
    # ovverride of the original method
    def scenario_name(keyword, name, file_colon_line, source_indent)
      @scenarios << name
    end
    
  end
end
