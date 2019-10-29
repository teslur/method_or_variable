require 'bundler/setup'
require 'pry'

def method_or_variable
  'method'
end

if true
  binding.pry # pry(main)> p method_or_variable #=> ??????????
else
  method_or_variable = 'variable'
end
