require 'open-uri'

describe "sanity check" do

  it "should test truth" do
    true.should be_true
  end

  it "should have a web connection" do
    open("http://www.google.com/") {|f| f.status.should == ['200', 'OK'] }
  end

end
