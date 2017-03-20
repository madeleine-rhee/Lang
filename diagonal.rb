#!/usr/bin/ruby

#create class
class Diagonal

#define function
def mirror(input)

	real = input.map{|x| x.reverse}
	#go through and take each element of input and reverse it
	flip = real.reverse
	#reverse the whole array	
	#real and flip hold results of .reverse


	#print "\n"
	#print real
	print "\n"
	print flip
	print "\n"
end
#mirror
end
#class

if __FILE__ == $0
  dia = Diagonal.new
#test 1
dia.mirror([['1', '2', '3'], ['a', 'b','c'], ['a1', 'a2', 'a3']])
#test 2
dia.mirror([['1', '2', '3', '4'], ['a', 'b','c', 'd'], ['a1', 'a2', 'a3', 'a4']])
end


	#a = [['1', '2', '3'], ['a', 'b','c'], ['a1', 'a2', 'a3']]
	#b = a.map {|x| x.reverse}
	#b.reverse





