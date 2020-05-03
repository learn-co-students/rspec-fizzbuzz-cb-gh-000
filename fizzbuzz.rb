# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(numero)
  orden = ""
  if numero.to_i % 3 == 0
    orden += "Fizz"
  end
  if numero.to_i % 5 == 0
    orden += "Buzz"
  end
  if orden == ""
    orden = nil
  else
    numero = orden
  end
end
