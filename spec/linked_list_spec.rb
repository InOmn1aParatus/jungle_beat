require './lib/node'
require './lib/linked_list'

RSpec.describe LinkedList do
  describe 'instantiation' do
    before :each do
      @list = LinkedList.new
    end

    it 'exists' do
      expect(@list).to be_a(LinkedList)
    end
  end
end