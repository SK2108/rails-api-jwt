# frozen_string_literal: true

# This is the User Model
class User < ApplicationRecord
  has_secure_password

  validates :username, presence: true, uniqueness: true
  validates :password, presence: true
end
