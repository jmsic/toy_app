class ApplicationController < ActionController::Base

  def title
    render html: "This is Toy Apps"
  end

end
