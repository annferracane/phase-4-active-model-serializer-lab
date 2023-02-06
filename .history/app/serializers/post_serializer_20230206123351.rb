class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :short_content

  def short_content
    "#{self.object.description[0..49]}..."
  end
end
