{"filter":false,"title":"sessions_controller.rb","tooltip":"/app/controllers/sessions_controller.rb","undoManager":{"mark":26,"position":26,"stack":[[{"group":"doc","deltas":[{"start":{"row":2,"column":5},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":2},"end":{"row":8,"column":5},"action":"insert","lines":["  def create","    render 'new'","  end","","  def destroy","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":5},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":48},"end":{"row":1,"column":0},"action":"insert","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":12},"end":{"row":6,"column":0},"action":"insert","lines":["",""]},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":4},"end":{"row":10,"column":32},"action":"insert","lines":["    user = User.find_by(email: params[:session][:email].downcase)","    if user && user.authenticate(params[:session][:password])","      # Log the user in and redirect to the user's show page.","    else","      # Create an error message."]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":2},"end":{"row":9,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":4},"end":{"row":7,"column":6},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":6},"end":{"row":7,"column":8},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":6},"end":{"row":7,"column":8},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":4},"end":{"row":7,"column":6},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":16,"column":3},"action":"remove","lines":["class SessionsController < ApplicationController","  ","  def new","  end","  ","  def create","        user = User.find_by(email: params[:session][:email].downcase)","  if user && user.authenticate(params[:session][:password])","      # Log the user in and redirect to the user's show page.","  else","      # Create an error message.","    render 'new'","  end","","  def destroy","  end","end"]},{"start":{"row":0,"column":0},"end":{"row":17,"column":3},"action":"insert","lines":["class SessionsController < ApplicationController","","  def new","  end","","  def create","    user = User.find_by(email: params[:session][:email].downcase)","    if user && user.authenticate(params[:session][:password])","      # Log the user in and redirect to the user's show page.","    else","      # Create an error message.","      render 'new'","    end","  end","","  def destroy","  end","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":5},"end":{"row":10,"column":32},"action":"remove","lines":[" # Create an error message."]},{"start":{"row":10,"column":5},"end":{"row":10,"column":78},"action":"insert","lines":[" flash[:danger] = 'Invalid email/password combination' # Not quite right!"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":6},"end":{"row":10,"column":78},"action":"remove","lines":["flash[:danger] = 'Invalid email/password combination' # Not quite right!"]},{"start":{"row":10,"column":6},"end":{"row":10,"column":63},"action":"insert","lines":["flash.now[:danger] = 'Invalid email/password combination'"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":0},"end":{"row":8,"column":61},"action":"remove","lines":["      # Log the user in and redirect to the user's show page."]},{"start":{"row":8,"column":0},"end":{"row":9,"column":22},"action":"insert","lines":["      log_in user","      redirect_to user"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":13},"end":{"row":17,"column":0},"action":"insert","lines":["",""]},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":4},"end":{"row":18,"column":24},"action":"insert","lines":["    log_out","    redirect_to root_url"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":24},"end":{"row":18,"column":24},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":42,"mode":"ace/mode/ruby"}},"timestamp":1429104331152,"hash":"1477e5d039a3be8024c6bd720e2d8402f04c62d2"}