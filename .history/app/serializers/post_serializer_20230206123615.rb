class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :short_content

  has_many :tags

  def short_content
    "#{self.object.content[0..40]}..."
  end
end
