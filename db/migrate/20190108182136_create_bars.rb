class CreateBars < ActiveRecord::Migration[5.2]
  def change
    create_table :bars do |t|
      t.string :type_of_bar

      t.timestamps
    end
  end
end
