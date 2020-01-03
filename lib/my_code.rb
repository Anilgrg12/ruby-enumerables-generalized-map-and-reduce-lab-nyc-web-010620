# Your Code Here
def map(array)
  new = []
  i =0 
  while array[i]< array[i].length do
    push.(yield(array[i]))
    i +=1 
  end
  new
end