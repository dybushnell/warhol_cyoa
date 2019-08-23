class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :score
end
