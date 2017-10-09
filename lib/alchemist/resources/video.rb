module Alchemist
  class Video < Base
    field :id
    field :uuid
    field :realm_uuid
    field :name
    field :input_url
    field :created_at
    field :updated_at

    field :codec
    field :codec_long
    field :pixel_format
    field :profile
    field :height
    field :width
    field :resolution
    field :bitrate
    field :level
    field :frame_rate
    field :duration
    field :display_aspect_ratio
    field :storage_aspect_ratio
    field :audio_codec
    field :audio_codec_long
    field :audio_channels
    field :audio_channel_layout
    field :audio_bit_rate
    field :audio_sample_rate

    has_many :encoders
    has_many :renditions
    has_many :operations
  end
end