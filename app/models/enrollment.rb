class Enrollment < ApplicationRecord
  belongs_to :coordinator
  belongs_to :registry
  belongs_to :participant
end
