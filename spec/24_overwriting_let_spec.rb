class ProgrammingLanguage
  attr_reader :name
  def initialize(name = 'Java')
    @name = name
  end
end

RSpec.describe ProgrammingLanguage do
  let(:language) { ProgrammingLanguage.new('Ruby') }

  it 'should store the name of the language' do
    expect(language.name).to eq('Ruby')
  end

  context ' with no arguments' do
    let(:language) { ProgrammingLanguage.new}
    it 'should default to Java as the name' do
      expect(language.name).to eq('Java')
    end
  end
end