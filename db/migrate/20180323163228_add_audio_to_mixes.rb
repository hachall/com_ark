class AddAudioToMixes < ActiveRecord::Migration[5.1]
  def self.up
    add_attachment :mixes, :audio
  end

  def self.down
    remove_attachment :mixes, :audio
  end
end
