def ftoc(f)
  #round()= pour arrondir à une décimale au-dessus
((f - 32) /1.8).round(1)
end

def ctof(c)
  ( c* 1.8) + 32
end
