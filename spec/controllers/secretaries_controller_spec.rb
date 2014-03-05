require 'spec_helper'

describe SecretariesController do

  describe "GET 'sec_problem'" do
    it "returns http success" do
      get 'sec_problem'
      response.should be_success
    end
  end

end
