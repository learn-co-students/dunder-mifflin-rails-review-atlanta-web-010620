class DogsController < ApplicationController
    def index
        @dogs = Dog.all
    end

    def show
        @dog = Dog.find(params[:id])
    end

    def sort
        @dogs = dogs_sorted
        render :index
    end
end
