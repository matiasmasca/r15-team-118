require 'rails_helper'

RSpec.describe "PlaceNears", type: :request do
  describe "GET /place_nears" do
    it "works! (now write some real specs)" do
      get place_nears_path
      expect(response).to have_http_status(200)
    end
  end
end
