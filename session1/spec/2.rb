describe 'arithmetic2' do

  it '(1, 2) expects 0.5' do
    expect(arithmetic2(1,2)).to be == 0.5
  end

  it '(19, 10) expects 5.0 ' do
    expect(arithmetic2(19,10)).to be == 5.0
  end
  
  it '(-6, -7) expects -3.5 ' do
    expect(arithmetic2(-6,-7)).to be == -3.5
  end
   
  [  -7 ,  -6 , -3.5 ,
     1  ,  -1 , -0.5 ,  
    -1  ,   1 , -0.5 ,   
    -1  ,  -1 , -0.5 ,  
     0  ,   0 ,    0 ,      
     0  , 100 ,    0 ].each_slice 3 do |a,b,result|
    it "( #{a} , #{b}) expects #{result}" do
      expect(arithmetic2(a,b)).to be == result
    end
  end

end

