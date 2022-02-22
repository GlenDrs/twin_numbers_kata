require_relative '../../lib/find_twins'

RSpec.describe FindTwins do
  it '#interval_for_twins' do
    expect(Solution.new.interval_for_twins(2,10)).to eq([[3, 5], [5, 7]])
    expect(Solution.new.interval_for_twins(10,100)).to eq([[11, 13], [17, 19], [29, 31], [41, 43], [59, 61], [71, 73]])
    expect(Solution.new.interval_for_twins(1000,1200)).to eq([[1019, 1021], [1031, 1033], [1049, 1051], [1061, 1063], [1091, 1093], [1151, 1153]])
  end
end

RSpec.describe FindTwins do
  it '#interval_for_twins' do
    expect(Solution.new.interval_for_twins(1000,1200)).to eq([[1019, 1021], [1031, 1033], [1049, 1051], [1061, 1063], [1091, 1093], [1151, 1153]])
    expect(Solution.new.interval_for_twins(1500,2000)).to eq([[1607, 1609], [1619, 1621], [1667, 1669], [1697, 1699], [1721, 1723], [1787, 1789], [1871, 1873], [1877, 1879], [1931, 1933], [1949, 1951], [1997, 1999]])
  end
end
