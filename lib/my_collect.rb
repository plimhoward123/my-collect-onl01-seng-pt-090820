<<<<<<< HEAD
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
=======
def my_collect(arry)
  indx = 0
    while (indx < arry.length)
      yield (arry[indx])
        indx += 1
      end
      arry
>>>>>>> c6e8e4ba69ceb004afa3324f36ad5a6794b0c875
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end

<<<<<<< HEAD
array = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
=======
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
>>>>>>> c6e8e4ba69ceb004afa3324f36ad5a6794b0c875
my_collect(array) do |name|
  name.split(" ").first
end
