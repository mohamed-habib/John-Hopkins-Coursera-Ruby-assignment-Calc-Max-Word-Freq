require 'rspec'
require_relative '../module2_assignment'

describe LineAnalyzer do
  before {@line_analyzer = LineAnalyzer.new('Will it work maybe it will work do you think it will it will',1)}

  it 'should calculate max number of the highest freq words in the content' do
    expect(@line_analyzer.highest_wf_count).to eq 4
    p @line_analyzer.word_freq
    p @line_analyzer.highest_wf_count
    p @line_analyzer.highest_wf_words
  end

  it 'should calculate the highest freq words in the content' do
    expect(@line_analyzer.highest_wf_words).to  match_array(['will','it'])
  end

end