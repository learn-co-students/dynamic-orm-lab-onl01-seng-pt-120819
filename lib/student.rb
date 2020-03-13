require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

#inherits from InteractiveRecord class
class Student < InteractiveRecord

    #returns an array of SQL column names
    self.column_names.each do |col_name|
        attr_accessor col_name.to_sym
    end

end
