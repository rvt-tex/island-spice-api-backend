class LikeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :cuisine, :dish, :comment
end
