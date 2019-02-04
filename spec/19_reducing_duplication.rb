class Card
  attr_accessor :rank, :suite
  def initialize(rank, suite)
    @rank = rank
    @suite = suite
  end
end

RSpec.describe Card do
  let(:card) { Card.new('Ace', 'Diamonds') }

  it 'has a rank and that rank can change' do
    expect(card.rank).to eq('Ace')
    card.rank = 'Queen'
    expect(card.rank).to eq('Queen')
  end

  it 'has a suite' do
    expect(card.suite).to eq('Diamonds')
  end
end