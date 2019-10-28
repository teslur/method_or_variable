require 'ripper'
require 'pp'

filename = ARGV[0]
File.open(filename) do |io|
  pp Ripper.sexp(io)
end

