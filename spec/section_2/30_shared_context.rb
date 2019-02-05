RSpec.shared_context 'common' do
  before do
    @food = []
  end

  def some_method
    5
  end
  let(:some_variable) { [1, 2, 3] }
end

RSpec.describe Array do
  include_context 'common'
  it 'should return length equal 3' do
    expect(some_variable.length).to eq(3)
  end

  it 'should return 5' do
    expect(some_method).to eq(5)
  end

  it 'should return nothing' do
    expect(@food.length).to eq(0)
  end

end