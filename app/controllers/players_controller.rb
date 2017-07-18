class PlayersController < ApplicationController
  def index 
    players = Player.all()
    # render :json => players

    # How do we include information from Sponsor and Sponsorship within Player?

    render :json => players.as_json(
    {
      include: {
        sponsorships: {
          only: :amount,
          include: {
            sponsor: {
              only: :name
            }
          }
        }
      },

      except: [:created_at, :updated_at, :team_id]
    })
  

  end

  def show
    player = Player.find(params[:id])
    render :json => player
  end

end 