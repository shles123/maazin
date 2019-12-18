class CreateTzevets < ActiveRecord::Migration[6.0]
  def change
    create_table :tzevets do |t|
      t.references :team, null: false, foreign_key: true
      t.references :soldier, null: false, foreign_key: true

      t.timestamps
    end
  end
end
