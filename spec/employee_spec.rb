require "rspec"
require "./lib/employee"

describe Employee do
  before(:each) do
    @bobbi = Employee.new({name: "Bobbi Jaeger", age: "30", salary: "100000"})
  end
  it 'exists' do
    expect(@bobbi).to be_an Employee
  end
  it 'has a name' do
    expect(@bobbi.name).to eq('Bobbi Jaeger')
  end
  it 'has an age' do
    expect(@bobbi.age).to eq(30)
  end
  it 'has a salary' do
    expect(@bobbi.salary).to eq(100000)
  end
end
