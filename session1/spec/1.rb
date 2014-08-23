describe 'arithmetic1' do

  it '(10) expected 30' do
    expect(arithmetic1(10)).to eq 30
  end
  
  it '(10.5) expected 32.5' do
    expect(arithmetic1(10.5)).to eq 32.5
  end
  
  it '(-6) expected -50' do
    expect(arithmetic1(-6)).to eq -50
  end
  
  it '(100) expected 480' do
    expect(arithmetic1(100)).to eq 480
  end
  
end