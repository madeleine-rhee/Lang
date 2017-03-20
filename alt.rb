#!/usr/bin/ruby

#create class
class Alternate

#define function
def alternator(n, one, two, tri)
#create array to catch outputs
list = Array.new
#counter
i = 0
#control array size
num = n-1

#loop
until i > num do
#3%3=0, 6%3=0
if i%3==0
list.insert(i, one)
#increment counter
i+=1;
#1%3=1, 4%3=1
elsif i%3==1
list.insert(i, two)
i +=1;
#2%3=3, 5%3=2
else
#i%3==2
list.insert(i, tri)
i +=1;
end
#if else

end
#loop

#print list
print "#{list.join(", ")}"
print "\n"
end
#alternator

end
#class

if __FILE__ == $0
  alt = Alternate.new
#test1
  alt.alternator(5, "hi", "no", "way")
#test2
alt.alternator(8, "foo", "bar", "shu")
end


