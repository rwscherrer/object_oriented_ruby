class Employee
	attr_reader :first_name, :last_name

  def initialize(input_options_hash)
    @first_name = input_options_hash[:first_name]
    @last_name = input_options_hash[:last_name]
    @salary = input_options_hash[:salary]
    @active = input_options_hash[:active]
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes $#{@salary} a year."
  end
end

  def give_annual_raise
  	@salary *= 1.05
  end

employee_1 = Employee.new({first_name: 'Martha', last_name: 'Stewart', salary: 80000, active: true})
employee_2 = Employee.new({first_name: 'James', last_name: 'Bond', salary: 60000, active: true})

p employee_1

employee_1.print_info
employee_2.print_info