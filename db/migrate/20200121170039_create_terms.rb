class CreateTerms < ActiveRecord::Migration[6.0]
  def change
    create_table :terms do |t|
      t.string :name
      t.string :content
      t.integer :language_id

      t.timestamps
    end
  end
end
