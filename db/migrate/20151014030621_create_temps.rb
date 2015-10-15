class CreateTemps < ActiveRecord::Migration
  def change
    create_table :temps do |t|
      t.decimal :faren
      t.decimal :cel

      t.timestamps
    end
  end
end
