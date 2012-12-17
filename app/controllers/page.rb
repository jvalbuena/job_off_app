JobVacancy.controllers :page do
  get :index, :map => "/page/index" do
      render 'page/index'
  end
  
  get :about, :map => '/page/about' do
    render 'page/about'
  end
  
  get :contact, :map => '/page/contact' do
    render 'page/contact'
  end

  # get :sample, :map => "/sample/url", :provides => [:any, :js] do
  #   case content_type
  #     when :js then ...
  #     else ...
  # end

  # get :foo, :with => :id do
  #   "Maps to url '/foo/#{params[:id]}'"
  # end

  # get "/example" do
  #   "Hello world!"
  # end

  
end
