class CalculatesController < ApplicationController
  def calculate
    a = params[:a].to_i
    b = params[:b].to_i
    c = params[:operation]

    @result = op(c, a, b)

    json_response(result: @result)
  end
end
