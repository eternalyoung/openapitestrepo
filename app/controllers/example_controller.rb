class ExampleController < ApplicationController
  def json_response
    render json: { null_value: nil }
  end
end
