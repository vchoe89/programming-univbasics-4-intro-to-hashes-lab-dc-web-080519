def new_hash
  new_hash = {}
  return new_hash
end

def my_hash
  cat_color = {
    cat: "oliver",
    color: "orange"
  }
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    id: 5
  }
end

def my_hash_creator(key, value)
  person = {
    name: => "Grace Hopper",
    age: => 32
    }
  person
end


def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
