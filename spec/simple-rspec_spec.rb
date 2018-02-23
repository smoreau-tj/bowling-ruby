require './lib/simple-rspec.rb'


#examples 
describe 'add' do 
     it "adds numbers" do 
    expect(add(4,5)).to eq(9)
    end
end    
describe 'muliply' do
    it "multiplys numbers" do 
      expect(multiply(4,5)).to eq(20)
    end    
end 
describe 'subtract' do
 it "subtract's numbers" do
    expect(subtract(6,4)).to eq(2)   
 end   
end    
  