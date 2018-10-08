def echo (mot)
  if (" ")
    mot
end
end

def shout (mot1)
  mot1.upcase
end

def repeat(a,mot3=2)
  if mot3 == nil
  ("#{a} "*mot3)
  else
    #strip=retirer les espaces entre hello et " "
  ("#{a} "*mot3).strip
end
end

def start_of_word(mot4,b)
  #slice=selectionner une portion du string
  mot4.slice(0,b)
end
#split.first= selectionne le 1er mot
def first_word(mot5)
  mot5.split.first
end

def titleize(t)
  #Première lettre de chaque mot passe en majuscule sauf and et the
  title=t.split().map{|x| x.capitalize}.join(' ').gsub(/[AndThe]/){ |s| s.downcase}
  # La première lettre passe en majuscule peu importe le mot
  return title[0].upcase+title[1..-1] 
end
