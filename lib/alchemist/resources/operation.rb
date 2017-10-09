module Alchemist
  class Operation < Base
    field :id
    field :uuid
    field :state
    field :progress
    field :rendition_profile_id
    field :video_id
    field :created_at
    field :updated_at

    has_one :rendition
  end
end