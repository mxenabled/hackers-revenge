class IndexPlayersPlace < ActiveRecord::Migration[5.2]
  def change
    add_index :players, :place
  end
end
