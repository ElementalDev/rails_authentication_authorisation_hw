json.extract! game, :id, :name, :sum, :year_rel, :img_url, :created_at, :updated_at
json.url game_url(game, format: :json)
