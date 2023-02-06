class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :short

  def short_content

  end
end
