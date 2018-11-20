require 'rails_helper'

RSpec.describe CommentsController, type: :controller do

  describe "GET #body:text" do
    it "returns http success" do
      get :body:text
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #duck:references" do
    it "returns http success" do
      get :duck:references
      expect(response).to have_http_status(:success)
    end
  end

end
