class MemberSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :band
end
