class TestController < ApplicationController
  def index
    render plain: 'Hello from Elastic Beanstalk!'
  end
end
