def verif_number(word)
  word.to_s == word.to_i.to_s
end

def is_a_number(n)
  if verif_number(n) == true
    true
  else
    "Yo, je ne prends que les entiers naturels, TG."
  end
end

def is_multiple_of_3_or_5?(n)

  numbers = []
  numbers << n
  
  multiple = []

  for i in numbers
    if i%3 == 0 or i%5 == 0
      return true
    else
      return false
    end
  end
end


def sum_of_3_and_5_multiples(n)
  if is_a_number(n)
    sum = 0
    1.upto(n-1) do |i|
      if is_multiple_of_3_or_5?(i)
        # si la réponse est "true", alors je rajoute la valeur de i à une somme que je retournerais en fin de fonction (mon return final).
        sum = sum + i
      else
        # si la réponse est "false"…ben y a pas de else. Si i n'est pas multiple, on passe au i suivant.
      end
  #fin de la boucle
    end
  end
end