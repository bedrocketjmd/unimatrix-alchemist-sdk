module Alchemist
  class RenditionProfile < Base
    field :id
    field :uuid
    field :height
    field :width
    field :created_at
    field :updated_at

    has_many :renditions
    has_many :operations
    has_many :encoders
  end
end