class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :description
end
