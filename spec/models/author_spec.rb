require 'rails_helper'

RSpec.describe Author, type: :model do
  it 'tests the model in order to see all attributes' do
    author = Author.new(first_name:"Alan", last_name:"Turing", homepage: "example.de")
    expect(author.first_name).to eq("Alan")
    expect(author.last_name).to eq('Turing')
    expect(author.homepage).to eq('example.de')
    expect(author.name).to eq('Alan Turing')
  end
end
