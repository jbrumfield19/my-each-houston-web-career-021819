array =['cat','dog','rat']
def my_each(array)
  while array.length < 5 do
   return array
   yield
  end
end
my_each(array)