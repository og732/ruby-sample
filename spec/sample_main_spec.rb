require 'spec_helper'

describe Sample::Main do
  before do
    @main = Sample::Main.new()
  end
  describe 'tasu' do
    it 'match' do
      expect(@main.add(1, 1)).to eq 2
    end
    it 'unmatch' do
      expect(@main.add(1, 1)).not_to eq 1
    end
  end

  describe 'hiku' do
    it 'match' do
      expect(@main.sub(1, 1)).to eq 0
    end
  end

  describe 'kakeru' do
    it 'match' do
      expect(@main.mul(2, 2)).to eq 4
    end
  end

  describe 'waru' do
    it 'match' do
      expect(@main.div(2, 2)).to eq 1
    end
  end
end
