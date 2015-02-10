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
   

  else
   penny = value
   value = 0

   end
  end
  return [quarter]
 end
end
