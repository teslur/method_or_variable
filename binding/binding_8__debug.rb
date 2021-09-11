require 'bundler/setup'
require 'debug'

def method_or_variable
  'method'
end

if false
  method_or_variable = 'variable'
else
  binding.break # (rdbg) p method_or_variable #=> ?
end
