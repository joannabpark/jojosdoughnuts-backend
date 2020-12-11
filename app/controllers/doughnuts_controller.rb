class DoughnutsController < ApplicationController

    def index
        @doughnuts = Doughnut.all
        render json: @doughnuts
    end

    def show
        @doughnut = Doughnut.find(params[:id])
        render json: @doughnut
    end

end
