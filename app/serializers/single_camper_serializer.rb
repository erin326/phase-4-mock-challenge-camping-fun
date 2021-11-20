class SingleCamperSerializer < ActiveModel::Serializer
  attributes :id, :name, :age 
  has_many :activities, serializer: ActivitySerializer
end
