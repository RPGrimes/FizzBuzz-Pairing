
def fizzbuzz(x)
  case 
    when x % 3 == 0 && x % 5 == 0 then 'fizzbuzz'
    when x % 3 == 0 then "fizz"
    when x % 5 == 0 then "buzz"
    else x
  end 
end