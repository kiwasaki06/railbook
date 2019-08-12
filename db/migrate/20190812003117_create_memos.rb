class CreateMemos < ActiveRecord::Migration[5.1]
  def change
    create_table :memos do |t|
      t.references :memoable, polymorphic: true
      t.string--fixture=true :body

      t.timestamps
    end
  end
end
