class ProductsController < ApplicationController
    def index
        products = Product.all
        render json: products
    end

    def show
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
    end 

    private

    def product_params
      params.require(:product).permit(
          :name, :price, :size, :color, :main_category, :sub_category, :gender, :image
        )
    end
end