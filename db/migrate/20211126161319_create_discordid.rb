class CreateDiscordid < ActiveRecord::Migration[6.1]
  def change
    create_table :discordids do |t|
      t.string :gameid, index: { unique: true, name: 'unique_gameids' }
      t.references :user
      t.timestamps
    end
  end
end
