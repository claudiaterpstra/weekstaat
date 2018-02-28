class FormulierController < ApplicationController
  def new
    @formulier = Formulier.new
  end

  def create
    @formulier = Formulier.new(params[:formulier])
    @formulier.request = request
    if @formulier.deliver
      redirect_to formuliersuccesfull_path
    else
      flash.now[:error] = 'Kan bericht niet verzenden.'
      render :new
    end
  end

  def formuliersuccesfull
  end
end
