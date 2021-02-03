class DishSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :img_url, :description, :cuisine_id, :cuisine, :likes, :comments 
end
