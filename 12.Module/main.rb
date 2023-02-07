$LOAD_PATH << "."
require_relative "my_module"


puts MyModule::MESSAGE
puts MyModule.sqaure(2)