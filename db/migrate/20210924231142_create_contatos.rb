class CreateContatos < ActiveRecord::Migration[6.0]
  def change
    create_table :contatos do |t|
      t.string :nome
      t.string :email
      t.string :telefone

      t.timestamps
    end
  end
end
