require './lib/models/cart.rb'

describe Cart do

  it { is_expected.to have_property :id }
  it { is_expected.to have_property :name }
  it { is_expected.to have_property :price }

end
