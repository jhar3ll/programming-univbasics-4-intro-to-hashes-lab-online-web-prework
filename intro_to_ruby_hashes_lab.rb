 def new_hash
  hash_1 = {}
end

 def my_hash
  prices = {
"bread" => 2.35,
"milk" =>  3.00,
"eggs" =>  2.15
}

end

  def pioneer
  hash_2 = {
    :name => 'Grace Hopper'
  }
end

 def id_generator
  hash_3 = {
    :id => 500
  }
end

 def my_hash_creator(key, value) 
   hash_4 = {
     key => value
   }
end
    
  my_hash_creator(:name, "Grace Hopper") 
 
def read_from_hash(hash, key) 
 
 hash = { 
   key => "Steve"
  }
end
 
 read_from_hash('hash_5', :name)
  read_from_hash('hash_5', :age)

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  hash = { 
   key => "Steve"
  }
end
 
 read_from_hash('hash_5', :name)
  read_from_hash('hash_5', :age)
  
  
  
end
