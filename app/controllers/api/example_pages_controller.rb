class Api::ExamplePagesController < ApplicationController
  def hello_action
    @message = "hello"
    @time = Time.now.strftime("%l:%M  %p")

    render 'hello_view.json.jbuilder'
  end

  def second_action
    render json: ["A", "B", "C", "D", "E"]
  end
end
