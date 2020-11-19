class TreesController < ApplicationController
    def index
        @trees = Tree.all 

        render json: @trees
    end

    def show
        @tree = Tree.find(params[:id])

        render json: @tree

    end

    def create
        @tree = Tree.create(name: params[:name], species: params[:species])

        render json: @tree, message: "CREATED Tree"
    end

    def update
        @tree = Tree.find(params[:id])

        @tree.update(name: params[:name], species: params[:species])

        render json: {message: "Updated #{@tree.id}"}
    end

    def destroy
        @tree = Tree.find(params[:id])

        @tree.destroy

        render json: {message: "destroyed #{@tree.id}"}
    end
end
