def fizzbuzz(num)
  rtrn_expr = String.new
  rtrn_expr += "Fizz" if num % 3 == 0
  rtrn_expr += "Buzz" if num % 5 == 0
  rtrn_expr.size > 0 ? rtrn_expr : nil
end
