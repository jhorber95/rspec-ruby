RSpec.describe 'nested hooks' do
  before(:context) do
    puts 'OUTER Before context hook'
  end


  before(:example) do
    puts 'OUTER Before example hook'
  end

  it 'test 1' do
    expect(4+5).to eq(9)
  end

  context ' with condition A' do

    before(:context) do
      puts 'INTER Before context hook'
    end

    before(:example) do
      puts 'INTER Before example hook'
    end
    it 'test 1' do
      expect(4 * 5).to eq(20)
    end
  end
end