class Dog < ApplicationRecord
    has_many :employees

    def num_owners
        self.employees.count
    end
end
