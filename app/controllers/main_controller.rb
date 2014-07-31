class MainController < ApplicationController
  def index
  	x=[1,2,3,3,4,5,5,6]
  	 p x
  	 x=x.unshift(0)
  	 p x
  	 x=x.insert(9, 72)
  	 p x
     t=x.clone
     t=t.keep_if{|t| t>3}
     p t
   	 w=x.take(3)
   	 p w
     d=x.uniq
     p d
     b=x.clone
     b=b.reverse_each{|b| p b}
     l=x.clone
     l=l.keep_if{|l| l<4}
     p l
     n=x.map do |item|
      item*3
     end
     p n
    ice_cream = ['vanilla', 'chocolate', 'rocky road']
    ice_cream.unshift('strawberry')
    p ice_cream
    atlanta_teams = {"baseball" => "braves", "football" => "falcons"}
    atlanta_teams.merge! "basketball" =>"hawks"
    p atlanta_teams
    atlanta_teams['hi']=800
    p atlanta_teams
    atlanta_teams2 = {'baseball' => 'braves', 'football' => 'falcons', 
       'hawks_players' => {'pointguard' => 'Jeff Teague', 'powerforward' => 'Paul Millsap', 
        'forwardcenter' => 'Al Horford'}}
    p atlanta_teams2['hawks_players']['powerforward']


  end
end
