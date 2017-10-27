module Alchemist
  class Text < Base
    field :id
    field :uuid
    field :realm_uuid
    field :input_url
    field :storage_url
    field :video_id
    field :created_at
    field :updated_at

    has_many :renditions
    has_many :activity_proxies
  end
end