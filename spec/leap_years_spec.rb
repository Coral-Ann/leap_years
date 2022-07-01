require 'leap_years'

describe '#leap_year?' do
  it 'should succesfully make years divisible by 400, true' do
    expect(leap_year?(2000)).to eq true
  end
end
