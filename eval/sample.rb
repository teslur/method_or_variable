def attr_1
  p 'hoge'
end

def attr_2
  p 'hogehoge'
end

def attr_3
  p 'hogehogehoge'
end

(1..3).each do |i|
  eval("attr_#{i}")
end

