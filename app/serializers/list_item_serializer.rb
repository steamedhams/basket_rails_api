class ListItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :list_id, :completed
end
