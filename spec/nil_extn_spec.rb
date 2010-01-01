require File.dirname(__FILE__) + '/spec_helper'

$:.unshift File.dirname(__FILE__) + "/../ext/nil"
require "nil.so"

describe "nil" do
  it "should do nothing" do
    true.should == true
  end
end