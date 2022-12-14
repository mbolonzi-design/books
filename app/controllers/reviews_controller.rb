class ReviewsController < ApplicationController
    def index 
        @reviews = Review.all
        render json: @reviews
    end

    def create
    end

    def update
    end

    def destroy
    end

    private

    def review_params
        params.require(:review).permit(:comment, :rating)
    end
end
