require 'rspec'

# This class is a challenge from edabit.
class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def compare_age(person)
    if @age > person.age
      'You are older than me.'
    elsif @age < person.age
      'You are younger than me.'
    else
      'You are the same age as me.'
    end
  end
end

describe Person, type: :class do
  let (:person1) { Person.new('Nilza', 70) }
  let (:person2) { Person.new('André', 24) }
  let (:person3) { Person.new('Alguém', 24) }

  it 'should return a string' do
    expect(person1.compare_age(person2)).to be_a(String)
  end

  it 'should return "You are older than me."' do
    expect(person1.compare_age(person2)).to eq('You are older than me.')
  end

  it 'should return "You are younger than me."' do
    expect(person2.compare_age(person1)).to eq('You are younger than me.')
  end

  it 'should return "You are the same age as me."' do
    expect(person2.compare_age(person3)).to eq('You are the same age as me.')
  end
end
