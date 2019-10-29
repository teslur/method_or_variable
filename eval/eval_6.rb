def method_or_variable
  'method'
end

if false
  method_or_variable = 'variable'
else
  eval('method_or_variable') #=> ?
end
