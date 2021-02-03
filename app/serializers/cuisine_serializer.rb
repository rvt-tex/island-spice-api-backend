class CuisineSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :dishes, :comments, :likes
end
