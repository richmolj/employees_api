class EmployeeResource < ApplicationResource
  attribute :first_name, :string
  attribute :last_name, :string
  attribute :age, :integer
  attribute :salary, :integer

  has_many :positions, remote: "http://localhost:3001/api/v1/positions"
end
