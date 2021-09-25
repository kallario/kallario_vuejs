class WelcomeController < ApplicationController

  def index
    @contato = Contato.new
  end

end