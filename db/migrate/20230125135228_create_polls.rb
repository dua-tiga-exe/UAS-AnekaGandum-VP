class CreatePolls < ActiveRecord::Migration[7.0]
  def change
    create_table :polls do |t|
      t.string :name
      t.binary :laptop

      t.timestamps
    end
  end
end
