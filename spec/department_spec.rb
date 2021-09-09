require "rspec"
require "./lib/department"

describe Department do
  before(:each) do
    @customer_service = Department.new('Customer Service')
  end
  it 'exists' do
    expect(@customer_service).to be_a Department
  end
  it 'has a name' do
    expect(@customer_service.name).to eq('Customer Service')
  end
  it 'has employees' do
    expect(@customer_service.employees).to eq([])
  end
end
