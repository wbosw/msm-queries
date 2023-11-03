class AgeController < ApplicationController
  def show_oldest
    
    render({:template => "age_templates/oldest"})
  end

  def show_youngest
    
    render({:template => "age_templates/youngest"})
  end

end
