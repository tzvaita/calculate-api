class CalculatesController < ApplicationController
  def calculate
    # get individual parameters
    a = params[:a].to_i
    b = params[:b].to_i
    c = params[:operation]

    # calculate the result using the op method which has been implemented as a helper method
    @result = op(c, a, b)

    # json_response has been created as a helper method
    json_response(result: @result)
  end
end
