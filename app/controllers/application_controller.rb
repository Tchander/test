class ApplicationController < ActionController::Base

  def hello
    render html: "¡ve4er v hatu!"
  end
  def goodbye
    render html: "slava nalimu!"
  end
end
