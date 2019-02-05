class King
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

RSpec.describe King do
  subject { described_class.new('Albert') }
  let(:luis) { described_class.new('Artur') }

  it 'should represnet a great person' do
    expect(subject.name).to eq('Albert')
    expect(luis.name).to eq('Artur')
  end
end