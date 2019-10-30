require 'bundler/setup'
require 'pry'

def method_or_variable
  'method'
end

if false
  method_or_variable = 'variable'
else
  binding.pry # pry(main)> p method_or_variable #=> ?
end
