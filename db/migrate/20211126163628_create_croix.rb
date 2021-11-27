class CreateCroix < ActiveRecord::Migration[6.1]
  def change
    create_table :croixes do |t|
      t.references :discordid
      t.timestamps
    end
  end
end
