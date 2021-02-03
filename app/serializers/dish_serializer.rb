class DishSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :img_url, :description, :cuisine, :likes, :comments 
end
