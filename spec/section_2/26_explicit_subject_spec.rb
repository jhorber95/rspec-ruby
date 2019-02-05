RSpec.describe Hash do
  subject(:ej) do
    { a: 2, v:5}
  end

  it 'has two key-value pairs' do
    expect(subject.length).to eq(2)
    expect(ej.length).to eq(2)
  end

  describe 'nested exaple' do
    it 'describe' do
      expect(subject.length).to eq(2)
      expect(ej.length).to eq(2)
    end
  end
end