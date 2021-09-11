require 'bundler/setup'
require 'debug'

def method_or_variable
  'method'
end

if true
  binding.break # (rdbg) p method_or_variable #=> ??????????
else
  method_or_variable = 'variable'
end
