# Your code goes here!


class Anagram
  attr_accessor :s
  def initialize(s)
    @s = s

   end
   def match(r)
    s_arr = @s.split("").sort
     res =r.select{|x| x.split("").sort == s_arr}
   end
end
