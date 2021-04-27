class User < ApplicationRecord

  # uploaderと紐づける。
  # これでActiveRecordはAvatarUploaderの設定を利用した上で
  # avatarカラムを操作できる。
  # さらにCarrierWave::Uploader::Baseのメソッドも使える。
  mount_uploader :avatar, AvatarUploader
end
