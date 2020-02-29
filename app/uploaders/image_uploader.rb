class ImageUploader < CarrierWave::Uploader::Base
  storage :fog
else
  storage :file
end
