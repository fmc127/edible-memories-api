# frozen_string_literal: true

class PostSerializer < ActiveModel::Serializer
  attributes :id, :editable, :title, :description, :recipe, :rating
  belongs_to :user
  def editable
    puts scope
    puts object.user
    scope == object.user
  end
end
