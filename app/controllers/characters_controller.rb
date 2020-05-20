class CharactersController < ActionController::API

def index
characters = Character.all.order(likes: :desc)
actors = Actor.all
render json: characters
end

def show
character = Character.find_by(id: params[:id])
render json: character
end

def create
    #Check if this is correct for rendering actor object
    actor = Actor.find_or_create_by(name: params[:actor_name], sex: params[:actor_sex], dob: params[:actor_dob])
    
    character = Character.create(
      name: params[:name],
      description: params[:description],
      actor_id: actor.id,
      image: params[:image],
      likes: params[:likes]
    )
    if character.valid?
      render json: character
    else
      render json: { errors: character.errors.full_messages }, status: 400
    end

end

def update
    character = Character.find_by(id: params[:id])
    character.update(likes: params[:likes])
    render json: character
end

end




















#(likes: :desc)
