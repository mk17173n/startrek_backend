class ActorsController < ActionController::API


def index
actors = Actor.all
render json: actors
end

def show
    actor = Actor.find_by(id: params[:id])
    render json: actor
end

def create
Actor.create(
name: params[:actor_name],
sex: params[:actor_sex],
dob: params[:actor_dob])
end



end