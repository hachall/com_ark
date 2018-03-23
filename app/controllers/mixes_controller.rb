class MixesController < ApplicationController

  def show

    @mix = Mix.find(params[:id])
  end


  def new
    @mix = Mix.new
  end

  def create
    @mix = Mix.new(mix_params)

    if @mix.save
      redirect_to mix_path(@mix), notice: 'mix was successfully created.'
     else
       render :new
    end
  end

  private

  def mix_params
    params.require(:mix).permit(:name, :audio, :image)
  end

end
