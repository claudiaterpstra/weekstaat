class FormulierController < ApplicationController
  def new
    @formulier = Formulier.new
  end

  def create
    @formulier = Formulier.new(params[:formulier])
    @formulier.request = request
    if @formulier.valid?
      @formulier.deliver
      redirect_to formuliersuccesfull_path
    else
      render :new
    end
  end

  def formuliersuccesfull
  end
end
