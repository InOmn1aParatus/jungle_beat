require './lib/node'

RSpec.describe Node do
  describe 'methods' do
    before :each do
      @node = Node.new('plop')
    end

    it 'exists' do
      expect(@node).to be_a(Node)      
    end

    it 'has data' do
      expect(@node.data).to eq('plop')
    end

    it 'has nil next node' do
      expect(@node.next_node).to eq(nil)
    end
  end
end