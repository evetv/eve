# frozen_string_literal: true

class AvatarUploader < ImageUploader
  plugin :default_url

  Attacher.default_url do |**_options|
    '/images/default/avatar.png'
  end
end
