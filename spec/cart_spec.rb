require './lib/models/cart.rb'

describe Cart do

  it { is_expected.to have_property :id }
  it { is_expected.to have_property :purchased }

end
