class EmployeeSerializer < ActiveModel::Serializer
  	attributes :id, :first_name, :last_name, :yearly_salary, :tax_amount, :cess_amount
end
