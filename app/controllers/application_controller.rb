class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Reality can be anything I want."
  end
end
