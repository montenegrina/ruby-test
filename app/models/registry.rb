class Registry < ApplicationRecord
    has_and_belongs_to_many :coordinators
    has_many :participants, :through => :enrollments
end
