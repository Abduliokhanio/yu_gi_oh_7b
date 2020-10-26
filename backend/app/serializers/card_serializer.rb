class CardSerializer < ActiveModel::Serializer
  attributes :id, :name, :desc, :img_sm
end
