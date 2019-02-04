RSpec.describe Hash do
  # let(:my_hash) { {} }
  it 'should start off empty' do
    puts subject
    puts subject.class
    expect(subject.length).to eq(0)
  end

  it 'is isolated between example' do
    subject[:some_key] = 'example key'
    expect(subject.length).to eq(1)
  end
end