class CreateComments < activitia::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
