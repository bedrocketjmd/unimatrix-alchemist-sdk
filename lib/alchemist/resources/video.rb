module Alchemist
  class Video < Base
    field :id
    field :uuid
    field :realm_uuid
    field :name
    field :input_url
    field :created_at
    field :updated_at

    has_many :encoders
    has_many :renditions
    has_many :operations
  end
end