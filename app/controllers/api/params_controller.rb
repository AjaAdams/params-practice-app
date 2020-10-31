class Api::ParamsController < ApplicationController
  def query_action
    input_value = params["input"]
    @output_message = input_value.upcase
    render "message.json.jb"
  end
end
