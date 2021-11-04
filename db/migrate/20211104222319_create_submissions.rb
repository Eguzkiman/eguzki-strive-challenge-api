class CreateSubmissions < ActiveRecord::Migration[6.1]
  def change
    create_table :submissions do |t|
      t.string :name
      t.integer :quiz_id

      t.timestamps
    end
  end
end
