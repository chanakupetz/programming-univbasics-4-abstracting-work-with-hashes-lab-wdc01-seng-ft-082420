def my_hash_creator(key, value)
  {
    key => value
  }
end

def read_from_hash(hash_to_read, favorite_book)
  hash_to_read = {
    :favorite_book => "frog and toad"
  }
  # return the correct value using the hash and key parameters
end
read_from_hash(hash_to_read, :favorite_book)


def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
