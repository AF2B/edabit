require 'rspec'

def format_date(string)
  day, month, year = string.split('/')
  "#{year.to_s}/#{month.to_s}/#{day.to_s}"
end

describe 'format_date', type: :method do
  let(:string) { '28/12/1997' }

  it 'should return the date formated as YYYY/MM/DD' do
    expect(format_date(string)).to eq('1997/12/28')
  end
end
