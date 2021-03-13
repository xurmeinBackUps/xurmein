# frozen_string_literal: true

# enable pg uuids for Model pks
class EnableUuid < ActiveRecord::Migration[6.0]
  def change
    enable_extension 'pgcrypto'
  end
end
