require 'rspec'

# This class is a challenge from edabit
class Book
  attr_accessor :title, :author
end

pp = Book.new
h = Book.new
wp = Book.new

pp.title=('Pride and Prejudice')
pp.author=('Jane Austen')

h.title=('Hamlet')
h.author=('William Shakespeare')

wp.title=('War and Peace')
wp.author=('Leo Tolstoy')

describe Book, type: :class do
  it 'should return the title of the book' do
    expect(pp.title).to eq('Pride and Prejudice')
  end

  it 'should return the author of the book' do
    expect(pp.author).to eq('Jane Austen')
  end

  it 'should return type of Book' do
    expect(pp.class).to eq(Book)
  end
end
