RSpec.describe 'before and after hooks' do
  before(:context) do
    puts 'Before context hook'
  end

  after(:context) do
    puts 'After context hook'
  end

  before(:example) do
    puts 'Before example hook'
  end

  after(:example) do
    puts 'After example hook'
  end

  it 'test 1' do
    expect(4+5).to eq(9)
  end
  it 'test 1' do
    expect(4 * 5).to eq(20)
  end
end