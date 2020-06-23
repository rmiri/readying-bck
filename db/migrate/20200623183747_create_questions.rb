class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :content
      t.text :info
      t.text :answer
      t.string :category
      t.string :language

      t.timestamps
    end
  end
end
