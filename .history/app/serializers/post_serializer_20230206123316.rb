class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :short_content

  def short_content
    

  end
end
