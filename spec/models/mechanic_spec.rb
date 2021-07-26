require "rails_helper"

RSpec.describe Mechanic do
  describe 'relationships' do 
    it { should have_many(:maintenences) }
    it { should have_many(:rides).through(:maintenences) }
  end 

end
