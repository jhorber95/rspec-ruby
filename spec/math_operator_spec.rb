RSpec.describe 'math calculations' do
  it 'does basic math' do
    expect(9 + 6).to eq(15)
    expect(9 * 6).to eq(54)
    expect(56 / 8).to eq(7)
    expect(56 - 8).to eq(48)
  end
end