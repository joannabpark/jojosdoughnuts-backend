class OrdersController < ApplicationController

    def index
        @orders = Order.all
        render json: @orders
    end

    def show
        @order = Order.find(params[:id])
        render json: @order
    end

    def create
        @order = Order.new(order_params)
        if @order.save
            render json: @order
        else
            render json: @order.errors
        end
    end

    def update
        @order = Order.find(params[:id])
        @order.update(order_params)
        render json: @order
    end

    def destroy
        @order = Order.find(params[:id])
        @order.destroy
        render json: {message: 'success'}
    end

    private

    def order_params
        params.require(:order).permit(:user_id)
    end

end
