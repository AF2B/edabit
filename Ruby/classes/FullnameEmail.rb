require 'rspec'

# This class is a challenge from edabit
class Employee
  attr_reader :firstname, :lastname
  
  def initialize(firstname, lastname)
    @firstname = firstname
    @lastname = lastname
  end

  def fullname
    "#{firstname} #{lastname}"
  end

  def email
    "#{fullname.downcase.gsub(' ', '.')}@company.com"
  end
end

describe 'Employee', type: :class do
  let (:employee) { Employee.new('André', 'Filipe') }

  it 'should return the fullname' do
    expect(employee.fullname).to eq('André Filipe')
  end

  it 'should return the first name' do
    expect(employee.firstname).to eq('André')
  end

  it 'should return the last name' do
    expect(employee.lastname).to eq('Filipe')
  end

  it 'should return the email' do
    expect(employee.email).to eq('andré.filipe@company.com')
  end
end
