class PokemonController < ApplicationController

	def capture
		p = Pokemon.find(params[:id])
		p.trainer_id = current_trainer.id
		p.save
		redirect_to '/'
	end


	def damage
		p = Pokemon.find(params[:id])
		if p.health <= 0
			Pokemon.find(p).destroy
		else
			p.health -= 10
		end
		redirect_to '/trainer'
	end
end