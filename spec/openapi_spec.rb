require_relative 'rails_helper'

RSpec.describe 'API Request', type: :request do
  it 'returns a 200 status code for the API endpoint' do
    get '/json_response'
    expect(response.body).not_to eq(nil)
  end
end
