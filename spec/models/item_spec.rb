require 'rails_helper'

#test for the item 
RSpec.describe Item, type: :model do
  it { should belong_to(:todo)}

  it { should validate_presence_of(:name)}
  
end
