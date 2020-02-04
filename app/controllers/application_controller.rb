class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def dogs_sorted
    Dog.sort_by_emp
  end
end
