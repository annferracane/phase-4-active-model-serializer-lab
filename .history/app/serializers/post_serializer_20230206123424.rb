class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :short_content

  def short_content
    "#{self.object.content[0..40]}..."
  end
end
