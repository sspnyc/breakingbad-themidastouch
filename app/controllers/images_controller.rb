class ImagesController < ApplicationController

	def index #displays all items
  # puts @images		
    @walter = Image.where(:category => 'Walter')
    @baby = Image.where(:category => 'Baby')
    @blue_sky = Image.where(:category => 'Blue_sky')
    @gus = Image.where(:category => 'Gus')
	end

  def newstory

    if params.length < 6 
      
      render :error

    else
      @midas = Image.where(id: params[:midasGroup])
      @daughter = Image.where(id: params[:daughter])
      @gold = Image.where(id: params[:gold])
      @fairy = Image.where(id: params[:fairy])
    end
  
  end

  def create
    @addPic = Image.create({category: params[:category], url: params[:url]})
  
    redirect_to "/"
  end

  def destroy
    @destroyPic = Image.destroy({category: params[:category], url: params[:url]})
  end

end

