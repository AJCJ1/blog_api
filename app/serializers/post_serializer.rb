class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :description, :image
end
