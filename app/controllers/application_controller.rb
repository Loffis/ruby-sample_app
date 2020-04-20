class ApplicationController < ActionController::Base
  def hello
    render html: "Just a blank page to check if everything's rolling."
  end
end
