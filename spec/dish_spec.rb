require './lib/models/dish.rb'

describe Dish do

  it { is_expected.to have_property :id }
  it { is_expected.to have_property :dish_name }
  it { is_expected.to have_property :price }
end
