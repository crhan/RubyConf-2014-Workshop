require 'rspec'
require 'calc'

describe 'calc' do

  it 'should eval 2 to 2' do
    expect(Calc.eval('2')).to eq(2)
  end

  it 'should eval 1 to 1' do
    expect(Calc.eval('1')).to eq(1)
  end

  it 'should eval 33 to 33' do
    expect(Calc.eval('33')).to eq(33)
  end

  it 'should eval 11 to 11' do
    expect(Calc.eval('11')).to eq(11)
  end

  it 'should eval ("1+3") to 4' do
    expect(Calc.eval('1 + 3')).to eq(4)
  end

  it 'should eval ("1-1") to 0' do
    expect(Calc.eval('1 - 1')).to eq(0)
  end

  it 'should eval ("2*3") to 6' do
    expect(Calc.eval('2*3')).to eq(6)
  end

  it 'should eval ("4/3") to 1' do
    expect(Calc.eval('4/3')).to eq(1)
  end

  it 'should eval ("4/2") to 1' do
    expect(Calc.eval('4/2')).to eq(2)
  end
end
