require_relative '../Card'

RSpec.describe Card do
  def card
    Card.new('Ace', 'Diamonds')
  end
  it 'has a rank' do
    expect(card.rank).to eq('Ace')
    card.rank = 'Queen'
    expect(card.rank).to eq('Queen')
  end

  it 'has a suite' do
    expect(card.suite).to eq('Diamonds')
  end
end