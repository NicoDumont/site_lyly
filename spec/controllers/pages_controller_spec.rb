require 'spec_helper'

describe PagesController do

  describe "GET 'Acceuil'" do
    it "returns http success" do
      get 'Acceuil'
      response.should be_success
    end
  end

  describe "GET 'Auteur'" do
    it "returns http success" do
      get 'Auteur'
      response.should be_success
    end
  end

  describe "GET 'Neige'" do
    it "returns http success" do
      get 'Neige'
      response.should be_success
    end
  end

end
