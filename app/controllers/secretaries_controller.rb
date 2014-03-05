class SecretariesController < ApplicationController
  def sec_problem
    p '*'*50
    @list_of_ranks_of_interviewed_secretaries = []
    def interview_secretary(array_of_secretaries)
      # p array_of_secretaries.size
      # p @list_of_ranks_of_interviewed_secretaries
      @list_of_ranks_of_interviewed_secretaries << array_of_secretaries.shuffle!.shift.rank
      # p array_of_secretaries.size
      # p @list_of_ranks_of_interviewed_secretaries
    end

    @secretaries = Secretary.all

    p @secretaries.size
    interview_secretary(@secretaries)
    p @secretaries.size

    # @secretaries.each do |secretary|
    #   p secretary.rank
    # end





  end
end
