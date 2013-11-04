class PeopleController < ApplicationController
  # GET /people
  # GET /people.json
  def index
    @people = Person.friendly.all

    render json: @people
  end

  # GET /people/1
  # GET /people/1.json
  def show
    @person = Person.friendly.find(params[:id])

    render json: @person
  end


end
