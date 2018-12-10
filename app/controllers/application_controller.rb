class ApplicationController < ActionController::Base
  def hello
    render html: "we're here"
  end
end
