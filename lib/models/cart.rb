class Cart
  include DataMapper::Resource

  property :id,        Serial
  property :item,      String
  property :purchased, Boolean, default: false

end
