# Your code goes here!


class Anagram
  attr_accessor :s
  def initialize(s)
    @s = s

   end
   def match(r)
    s = @s.split("").sort

     res =r.select{|x| x.split("").sort == s}
   end 

end
