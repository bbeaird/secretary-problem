require 'active_record'
require 'protected_attributes'
require 'sqlite3'

class Secretary #< ActiveRecord::Base
  # attr_accessible :rank
  def initialize(rank)
    @rank = rank
  end

  def rank
    @rank
  end
end

sec = Secretary.new(4)
p sec.rank


p list_of_secretary_ranks = (1..21).to_a
# p list_of_secretary_ranks.shuffle!.shift

stopping_point = 11
counter = 1

10.times do

end

def interview_secretary(array)
  array.shuffle!.shift
end

# list_of_interviewed_secretaries = []
# list_of_interviewed_secretaries << list_of_secretary_ranks.interview_secretary

# interview_secretary(list_of_secretary_ranks)
