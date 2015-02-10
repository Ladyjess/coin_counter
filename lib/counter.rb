class Fixnum


  def coin_counter
    pennies = 0
    nickles = 0
    dimes = 0
    quarter = 0
    value = self.abs

   until value == 0

   if value >= (25)
   quarter = value / 25
   value = value % 25

   elsif value >= (10)
   dime = value / 10
   value = value % 10

 elsif value >= (5)
   nickle = value / 5
   value = value % 5

  else
   penny = value
   value = 0

   end
  end
  return [quarter, dime, nickle, penny]
 end
end
