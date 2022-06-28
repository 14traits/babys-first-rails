class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Hello from welcomes controller!" }
  end

  def about_method
    render json: { message: "half of learning Ruby is pondering 'not sure if a feature or not...'" }
  end
end
