def new_hash
  Hash.new
end

def my_hash
   { :favorite_color => "blue" }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  { :name => "Grace Hopper" }
end


def id_hash_generator(number)
  { id: number }
end