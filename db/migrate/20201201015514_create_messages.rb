class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :content
      t.reference :room, foreign_kye: true
      t.reference :user, foreign_kye: true      
      t.timestamps
    end
  end
end
