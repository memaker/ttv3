class Search
  include Mongoid::Document
  field :body, type: String
  field :user_id, type: String
end
