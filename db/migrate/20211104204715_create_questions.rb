class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.integer :quiz_id
      t.string :text

      t.timestamps
    end
  end
end
