require 'active_support'
require 'active_support/all'
require 'fnv'

require 'alchemist/configuration'
require 'alchemist/response'
require 'alchemist/request'
require 'alchemist/parser'
require 'alchemist/serializer'
require 'alchemist/operation'

require 'alchemist/resources/base'

# Errors
require 'alchemist/resources/error'
require 'alchemist/resources/forbidden_error'
require 'alchemist/resources/attribute_error'
require 'alchemist/resources/missing_parameter_error'
require 'alchemist/resources/malformed_parameter_error'
require 'alchemist/resources/not_found_error'

# Resources
require 'alchemist/resources/video'
require 'alchemist/resources/text'
require 'alchemist/resources/encoder'

require 'alchemist/resources/operation'
require 'alchemist/resources/video_encoding_operation'
require 'alchemist/resources/video_picture_operation'
require 'alchemist/resources/video_sprite_operation'
require 'alchemist/resources/video_storage_interrogation_operation'
require 'alchemist/resources/video_thumbnail_operation'

require 'alchemist/resources/rendition'
require 'alchemist/resources/picture_rendition'
require 'alchemist/resources/sprite_rendition'
require 'alchemist/resources/text_rendition'
require 'alchemist/resources/thumbnail_rendition'
require 'alchemist/resources/video_rendition'

require 'alchemist/resources/rendition_profile'
require 'alchemist/resources/aws_rendition_profile'
