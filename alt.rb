#!/usr/bin/ruby

class Alternate

def alternator(n, one, two, tri)
list = Array.new
i = 0
num = n-1

until i > num do
if i%3==0
list.insert(i, one)
i+=1;
elsif i%3==1
list.insert(i, two)
i +=1;
else i%3==2
list.insert(i, tri)
i +=1;
end
end
print "#{list.join(", ")}"
print "\n"
end

end


if __FILE__ == $0
  alt = Alternate.new
  alt.alternator(5, "hi", "no", "way")

alt.alternator(8, "foo", "bar", "shu")
end


