#!/usr/bin/ruby

class Diagonal

def mirror(input)

	real = input.map{|x| x.reverse}
	flip = real.reverse	


	print flip
	print "\n"
end

end


if __FILE__ == $0
  dia = Diagonal.new
dia.mirror([['1', '2', '3'], ['a', 'b','c'], ['a1', 'a2', 'a3']])

dia.mirror([['1', '2', '3', '4'], ['a', 'b','c', 'd'], ['a1', 'a2', 'a3', 'a4']])
end

	print "\n"
	print 
	print "\n"

	a = [['1', '2', '3'], ['a', 'b','c'], ['a1', 'a2', 'a3']]
	b = a.map {|x| x.reverse}
	b.reverse





