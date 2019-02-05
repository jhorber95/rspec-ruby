RSpec.describe Array do
  subject(:sally) do
    [a: 2, v: 5]
  end
  it 'should have length 2' do
    expect(subject.length).to eq(2)
    subject.pop
  end

  it 'should have length 1' do
    expect(subject.length).to eq(1)
  end

  it 'should have length 2' do
    expect(subject.length).to eq(2)
  end
end

RSpec.describe Array do
  subject do
    [1, 2]
  end
  it 'should length equal two' do
    expect(subject).to eq([1, 2])
  end

  it {  is_expected.to eq([1, 2]) }
end