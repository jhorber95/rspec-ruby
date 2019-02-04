require_relative '../Card'

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

  it 'has a custom error message' do
    comparison = 'Diamond'
    expect(card.suite).to eq(comparison), "Expect #{card.suite} but #{comparison} instead"
  end
end