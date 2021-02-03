class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :cuisine, :dish, :like
end
