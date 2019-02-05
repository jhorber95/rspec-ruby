RSpec.describe 'equality matchers' do
  let(:a) { 2.0 }
  let(:b) { 2 }

  describe 'eq matcher' do
    it 'test for value and ignore type' do
      expect(a).to eq(2)
      expect(b).to eq(2.0)
      expect(a).to eq(b)
    end
  end

  describe 'eql matcher' do
    it 'test for value. including same type' do
      expect(a).not_to eql(2)
      expect(b).not_to eql(2.0)
      expect(a).not_to eql(b)
    end
  end
end