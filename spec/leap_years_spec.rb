require 'leap_years'

describe '#leap_year?' do

  it 'should succesfully make years divisible by 400, true' do
    expect(leap_year?(2000)).to eq true
  end

  it 'should make years divisible by 100 but not 400, false' do
    expect(leap_year?(1900)).to eq false
  end
end
