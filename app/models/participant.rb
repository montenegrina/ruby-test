class Participant < ApplicationRecord
    has_many :registries, :through => :enrollments
end
