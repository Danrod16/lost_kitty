class PetsController < ApplicationController
  # See a list of all pets
  # See the details of a pet
  # create a new pet
  # update a new pet
  # delete  a pet
  def index
    @pets = Pet.all
  end

  def show
    @pet = Pet.find(params[:id])
  end
end
