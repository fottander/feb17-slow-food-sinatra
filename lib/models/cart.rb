class Cart
  include DataMapper::Resource
  property :id, Serial
  property :purchased, Boolean, default: false

end
