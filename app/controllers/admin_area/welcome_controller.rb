class AdminArea::WelcomeController < ApplicationController
  def index
    @user = User.new(name: 'Sergio')
  end
end
