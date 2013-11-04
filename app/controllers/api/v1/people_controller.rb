module Api
  module V1

    class PeopleController < ApplicationController

      include ActionController::MimeResponds

      respond_to :json

      def index
        respond_with People.all
        #respond_with People.all
      end

      def show
        respond_with People.find(params[:id])
      end

      def create
        respond_with People.create(params[:person])
      end

      def update
        respond_with People.update(params[:id], params[:person])
      end

      def destroy
        respond_with People.destroy(params[:id])
      end

    end
  end
end
