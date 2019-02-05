RSpec.describe 'equality matchers' do
  let(:c) { [1, 2, 3] }
  let(:d) { [1, 2, 3] }
  let(:e) { c }

  describe 'equal and be matcher' do
    it 'cares about object identity' do
      expect(c).to eq(d)
      expect(c).to eql(d)

      expect(c).not_to equal(d)
      expect(c).to equal(e)
      expect(c).to be(e)
    end
  end

end