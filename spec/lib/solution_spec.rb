require_relative '../../lib/solution'

RSpec.describe Solution do
  it '#interval_for_twins' do
    expect(Solution.new.interval_for_twins(2,10)).to eq([[3, 5], [5, 7]])
    expect(Solution.new.interval_for_twins(10,100)).to eq([[11, 13], [17, 19], [29, 31], [41, 43], [59, 61], [71, 73]])
    expect(Solution.new.interval_for_twins(1000,1200)).to eq([[1019, 1021], [1031, 1033], [1049, 1051], [1061, 1063], [1091, 1093], [1151, 1153]])
  end
end
