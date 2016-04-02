class BikesController < InheritedResources::Base

  private

    def bike_params
      params.require(:bike).permit(:name, :price, :image)
    end
end

