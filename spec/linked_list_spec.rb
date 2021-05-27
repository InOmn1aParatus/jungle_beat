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
    
    it 'starts with nil head' do
      expect(@list.head).to eq(nil)
    end
  end

  describe 'methods' do
    before :each do
      @list = LinkedList.new
    end

    it 'appends head with data' do
      @list.append('doop')
      expect(@list.head.data).to eq('doop')
      expect(@list.head.next_node).to eq(nil)
    end

    it 'counts number of items in list' do
      @list.append('doop')
      expect(@list.count).to eq(1)
    end
  end
end