class ProductsController < ApplicationController

    before_action :find_product, only: [:show, :destroy]

    def index
        products = Product.all
        render json: products
    end

    def show
        render json: @product
    end 

    def create
        product = Product.new(product_params)

        if product.save
            render json: product
        else
            render json: product.errors
        end
    end 

    def destroy
        @product.destroy
    end 

    private

    def find_product
        @product = Product.find(params[:id])
    end

    def product_params
      params.require(:product).permit(
          :name, :price, :size, :color, :main_category, :sub_category, :gender, :image
        )
    end
end