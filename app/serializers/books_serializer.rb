class BooksSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :genre, :year, :price
end
