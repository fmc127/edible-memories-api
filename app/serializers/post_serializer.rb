class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :recipe, :rating
end
