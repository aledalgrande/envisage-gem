require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Envisage::Formatter do
  
  it "stores the scenario name" do
    formatter = Envisage::Formatter.new(nil, nil, nil)
    formatter.scenario_name('keyword', 'first scenario', '39:4', '2')
    formatter.scenarios.should include('first scenario')
  end
  
end