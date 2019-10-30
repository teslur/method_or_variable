def method_or_variable
  'method'
end

if true
  p eval('method_or_variable') #=> ??????????
else
  method_or_variable = 'variable'
end
