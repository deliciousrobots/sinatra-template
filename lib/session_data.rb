# example model file
class SessionData
  include DataMapper::Resource

  property :id,         Serial
  property :name,       String  
  property :created_at, DateTime
  property :updated_at, DateTime

  validates_presence_of :name
end

