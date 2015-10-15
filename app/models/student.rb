require_relative '../../db/config'

class Student < ActiveRecord::Base
# implement your Student model 

	def name
		Student.all.each do |student|
		puts "#{student.first_name} #{student.last_name}"
		end
	end

end