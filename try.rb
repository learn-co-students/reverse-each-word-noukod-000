toppings = "pickles mushrooms bacon"
toppings = toppings.split(" , ")
 
def hamburger(toppings)
  toppings.collect do |topping|
    puts topping
  end
end

hamburger(toppings)