# app/models/event.rb
class Event < ApplicationRecord
  belongs_to :user
end
