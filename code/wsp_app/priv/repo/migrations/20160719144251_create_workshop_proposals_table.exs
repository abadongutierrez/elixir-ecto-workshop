defmodule WspApp.Repo.Migrations.CreateWorkshopProposalsTable do
  use Ecto.Migration

  def change do
    create table(:workshop_proposals) do
        add :title, :text
        add :description, :text
        add :instructor_email, :text
        add :tentative_date, :date

        timestamps
    end
  end
end
