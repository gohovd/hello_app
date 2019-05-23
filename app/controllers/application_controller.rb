class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "God dag mann, økseskaft!"
  end

  def goodbye
    render html: "Farvell, onde verden!"
  end
end