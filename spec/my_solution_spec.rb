require 'rspec'
require_relative '../module2_assignment'


describe Solution do

  before {
    @solution = Solution.new
  }
  it 'should analyze file' do
    @solution.analyze_file
    @solution.calculate_line_with_highest_frequency
    expect(@solution.highest_count_across_lines).to eq 4

  end

end