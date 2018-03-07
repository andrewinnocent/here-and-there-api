class JournalSerializer < ActiveModel::Serializer
  attributes :id, :state, :location_name, :rating, :comments, :date, :time
  belongs_to :user
end
