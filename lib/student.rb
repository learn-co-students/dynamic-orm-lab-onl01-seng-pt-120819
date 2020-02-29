require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
 self.column_names.each do |col_name|  #no need to define method as want it to just happen, sets attr accessors
    attr_accessor col_name.to_sym
 end

end
