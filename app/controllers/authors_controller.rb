class AuthorsController < ApplicationController
  before_action :set_author, only: [:show, :edit, :update, :destroy]

  def index
  	@authors = Author.all
  end

  def show
  end

  def new
  	# binding.pry
  	@author = Author.new
  end

  def create
  	# binding.pry
  	@author = Author.create(author_params)
  	if @author.save
	  	redirect_to author_path(@author)
	  else
	  	render 'new'
	  end
  end

  def update
  end

  def destroy
  end



  private

	  def set_author
	  	@author = Author.find(params[:id])
	  end

	  def author_params
	  	params.require(:author).permit(:name, :phone_number)
	  end

end
