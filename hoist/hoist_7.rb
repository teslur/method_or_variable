def method_or_variable
  'method'
end

if true
  p method_or_variable #=> "method"
else
  method_or_variable = 'variable'
end

