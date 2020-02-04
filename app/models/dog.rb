class Dog < ApplicationRecord
    has_many :employees

    def self.sort_by_emp
        Dog.all.sort_by{|dog| dog.employees.size}.reverse
    end
end
