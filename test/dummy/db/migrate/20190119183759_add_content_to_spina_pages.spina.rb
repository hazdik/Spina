# This migration comes from spina (originally 12)
class AddContentToSpinaPages < ActiveRecord::Migration[5.2]
  def change
    add_column :spina_page_translations, :content_as_json, :jsonb, default: "{}"
  end
end
