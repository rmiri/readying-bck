class CreateTips < ActiveRecord::Migration[6.0]
  def change
    create_table :tips do |t|
      t.references :question, null: false, foreign_key: true
      t.text :content
      
      t.timestamps
    end
  end
end
