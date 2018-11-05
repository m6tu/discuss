defmodule Discuss.Repo.Migrations.AddTopics do
  use Ecto.Migration

  def change do
  	# create a table called topics
  	create table(:topics) do
  		# add a title column to the table which is a string
  		add :title, :string
  	end
  end
end
