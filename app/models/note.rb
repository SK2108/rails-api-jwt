# frozen_string_literal: true

# This is the Note model
class Note < ApplicationRecord
  belongs_to :user
end
