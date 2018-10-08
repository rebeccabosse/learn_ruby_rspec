def who_is_bigger(a, b, c)

 if a==nil
   "nil detected"
 elsif b==nil
   "nil detected"
 elsif c==nil
   "nil detected"
 elsif a>b and a>c
   "a is bigger"
 elsif b>a and b>c
   "b is bigger"
 elsif c>b and c>a
   "c is bigger"

end
end
#reverse=pour mettre dans le bon ordre.
def reverse_upcase_noLTA(lta)
lta.reverse.upcase.gsub(/[LTA]/,"")
end
#include?= d'afficher ou se trouve 42
 def array_42(array)
   array.include? (42)
 end
#sort=permet d'enlever les [] des tableaux
def magic_array(array1)
  array1.flatten.sort.map {|x| x*2}.delete_if {|x| x%3==0}.uniq
end
