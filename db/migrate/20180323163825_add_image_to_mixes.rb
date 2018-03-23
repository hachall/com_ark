class AddImageToMixes < ActiveRecord::Migration[5.1]
  def self.up
    add_attachment :mixes, :image
  end

  def self.down
    remove_attachment :mixes, :image
  end
end
