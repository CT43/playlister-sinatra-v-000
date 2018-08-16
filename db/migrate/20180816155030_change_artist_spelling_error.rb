class ChangeArtistSpellingError < ActiveRecord::Migration
  def change
    rename_column :artists, :atritst_id, :artist_id
  end
end
