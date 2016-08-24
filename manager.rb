require 'faker'

class Employee
  attr_accessor :first_name, :last_name, :salary, :active

  def initialize(input_options_hash)
    @first_name = input_options_hash[:first_name]
    @last_name = input_options_hash[:last_name]
    @salary = input_options_hash[:salary]
    @active = input_options_hash[:active]
  end 

  def print_info
    puts "#{first_name} #{last_name} makes $#{salary} a year." 
  end 

  def give_annual_raise
    @salary *= 1.05
  end
    
end 

class Manager < Employee

  def initialize(input_options_hash)
    @employees = input_options_hash[:employees]
  
  def send_report
    puts "Sending email..."
#code to send
    puts "Email sent"
  end  
    
end 

employee_1 = Employee.new({first_name: 'Martha', last_name: 'Stewart', salary: 8000, active: true})
employee_2 = Employee.new({first_name: 'James', last_name: 'Bond', salary: 6000, active: true})

employee_1.print_info
employee_2.print_info
employee_2.give_annual_raise
employee_2.print_info
employee_1.first_name = "Maggie"
employee_1.print_info

manager = Manager.new({first_name: 'Manny', last_name: 'Manger', salary: 15000000, active: true, employees: [employee_1, employee_2]})

manager.print_info
employee_1.send_report  


# 100.times do 
#  fake_name = Faker::Name.name
#  fake_salary = Faker::Number.number(5)
#  fake_active = Faker::Boolean.boolean 
#  puts "#{fake_name} makes $#{fake_salary}"
# end