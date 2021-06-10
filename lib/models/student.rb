class Student < ActiveRecord::Base

    def self.over_25
        all.filter do |student|
          student.age > 25
        end
    end
end