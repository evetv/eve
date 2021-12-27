# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'About::Acknowledgments', type: :request do
  describe 'GET /show' do
    it 'returns http success' do
      get '/about/acknowledgments/show'
      expect(response).to have_http_status(:success)
    end
  end
end
