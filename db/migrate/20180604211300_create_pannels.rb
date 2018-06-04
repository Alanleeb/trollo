class CreatePannels < ActiveRecord::Migration[5.2]
  def change
    create_table :pannels do |t|
      t.string :name

      t.timestamps
    end
  end
end
