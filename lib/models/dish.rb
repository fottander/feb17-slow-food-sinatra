class Dish
  include DataMapper::Resource

  property :id, Serial, key: true
  property :dish_name, String, length: 128
  property :price, String, length: 5
end
