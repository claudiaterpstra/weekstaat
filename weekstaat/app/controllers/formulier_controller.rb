class FormulierController < ApplicationController
  def new
    @formulier = Formulier.new
  end

  def create
    @formulier = Formulier.new(params[:formulier])
    @formulier.request = request
    redirect_to formuliersuccesfull_path
  end

  def formuliersuccesfull
  end
end
