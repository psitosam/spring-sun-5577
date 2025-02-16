require 'rails_helper'

RSpec.describe Doctor do
  describe 'relationships' do
    it { should belong_to(:hospital) }
    it { should have_many(:patients) }
    it { should have_many(:doctor_patients) }
  end
end
