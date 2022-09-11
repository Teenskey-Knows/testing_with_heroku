class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/arts" do
    arts = Art.all
    arts.to_json
   
  end

  get "/arts/reviews" do 
    existing_reviews = Review.all
    existing_reviews.to_json()
end

post "/reviews" do
  post_review = Review.create(
    comment: params[:comment],
    art_id: params[:art_id],
    user_id: params[:user_id]
  )
  post_review.to_json
end

get "/review" do 
  only_reviews = Review.all
  only_reviews.to_json
end

delete "/reviews/delete/:id" do
review = Review.all.find(params[:id])
review.destroy
review.to_json

end

patch "/review/patch/:id" do

  reviews = Review.all.find(params[:id])
  reviews.update(
    comment: params[:comment],
    rating: params[:rating]
  )

  reviews.to_json
end

end
