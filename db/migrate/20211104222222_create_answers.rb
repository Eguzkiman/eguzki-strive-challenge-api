class CreateAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :answers do |t|
      t.integer :submission_id
      t.integer :question_id
      t.string :text

      t.timestamps
    end
  end
end
