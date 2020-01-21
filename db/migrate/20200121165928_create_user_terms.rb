class CreateUserTerms < ActiveRecord::Migration[6.0]
  def change
    create_table :user_terms do |t|
      t.integer :user_id
      t.integer :term_id

      t.timestamps
    end
  end
end
