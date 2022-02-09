require 'rails_helper'

RSpec.describe Talent, type: :model do
  subject {
    described_class.new(name: 'Frank Reynolds',
                        location: 'Philidelphia',
                        date_of_birth: '1944-11-17')
  }

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'is not valid without a name' do
    subject.name = nil
    expect(subject).to_not be_valid
  end

  it 'is not valid without a location' do
    subject.location = nil
    expect(subject).to_not be_valid
  end

  it 'is not valid without a DOB' do
    subject.date_of_birth = nil
    expect(subject).to_not be_valid
  end
end
