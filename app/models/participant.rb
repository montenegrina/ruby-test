class Participant < ApplicationRecord
    has_many :enrollments
    has_many :registries, :through => :enrollments
end
