require 'rspec'

GUEST_LIST = {
	"Randy" => "Germany", 
	"Karla" => "France", 
	"Wendy" => "Japan", 
	"Norman" => "England", 
	"Sam" => "Argentina"
}

def greeting(name)
  if GUEST_LIST.include?(name)
    "Hi!, I'm #{name}, and I'm from #{GUEST_LIST[name]}."
  else
    "Hi!, I'm a guest."
  end
end

describe 'greeting', type: :method do
  let(:bob) { "Bob" }
  let(:randy) { "Randy" }

  it 'should return a greeting for a given name' do
    expect(greeting(randy)).to eq("Hi!, I'm Randy, and I'm from Germany.")
  end

  it 'should return a greeting guest if name is not in the list' do
    expect(greeting(bob)).to eq("Hi!, I'm a guest.")
  end
end
