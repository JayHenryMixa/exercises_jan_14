class PagesController < ApplicationController

  def your_name
    @name = params[:name].upcase
    @name2 = params[:name2].upcase
    #if @name.starts_with?("A")
    if @name[0] || @name2[0] = "A"
      @begins_with_a = "Hey, your name or alias starts with the first letter of the alphabet!"

    end
  end  


  def guess_form

  end



  def submit_guess
    the_right_answer = 36
    parameter = params[:guess].to_i

    if parameter == the_right_answer
    @correct = "you win!"

    elsif parameter <= the_right_answer
    @low = "your guess was too low."
  
    elsif parameter >= the_right_answer
    @high = "Your guess was too high... but that's ok, you can try again."
  end
  end

  



  def url_example
      @message = params[:wildcard]
  end

  def get_form

  end

  def submit_form
      @message = params[:message]
  end



end
