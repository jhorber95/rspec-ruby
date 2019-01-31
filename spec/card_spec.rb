class Card
  attr_reader :type
  def initialize(type)
    @type = type
  end
end


RSpec.describe 'Card' do
  it 'has a type' do
    card = Card.new('Ace of Diamonds')
    expect(card.type).to eq('Ace of Diamonds')
  end
end