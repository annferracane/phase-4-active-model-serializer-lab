class PostSerializer < ActiveModel::Serializer
  attributes :title, :content

  short_content
end
