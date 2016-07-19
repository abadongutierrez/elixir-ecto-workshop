defmodule WspApp.WorkshopProposal do
    use Ecto.Schema
  
    schema "workshop_proposals" do
      field :title, :string
      field :description, :string
      field :instructor_email, :string
      field :tentative_date, Ecto.Date
  
      timestamps
    end
  end