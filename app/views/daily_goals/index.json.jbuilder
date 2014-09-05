json.array!(@daily_goals) do |daily_goal|
  json.extract! daily_goal, :id, :user_id, :description, :done
  json.url daily_goal_url(daily_goal, format: :json)
end
