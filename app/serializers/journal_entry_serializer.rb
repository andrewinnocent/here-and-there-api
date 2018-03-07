class JournalEntrySerializer < ActiveModel::Serializer
  attributes :id, :state, :location_name, :rating, :comments, :date, :time
end
