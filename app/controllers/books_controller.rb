class BooksController < ApplicationController
    def index 
        books = Book.all
        render json: books, status: :ok
    end

    def show
        book = Book.find_by(id: params[:id])
        if book
            render json: book, status: :ok
        else
            render json: {error: "Book not found"}, status: :not_found
        end
    end

    def create 
        book = Book.create(book_params)
        if book
            render json: book, status: :created
        else
            render json: {error: "Book not created"}, status: :bad_request
        end
    end

    private

    def book_params
        params.permit(:title, :author, :genre, :year, :price)
    end
end
