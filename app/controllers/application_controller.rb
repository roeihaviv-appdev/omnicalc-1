class ApplicationController < ActionController::Base
  def blank_square_form

    render({ :template => "calculation_templates/square_form.html.erb"})
  end

  def calculate_square
    
    @num = params.fetch("elephant").to_f
    @square_of_num = @num ** 2

    render({ :template => "calculation_templates/square_results.html.erb"})
  end

  ############

  def blank_random_form

    render({ :template => "calculation_templates/random_form.html.erb"})
  end

  def calculate_random
    
    @lower = params.fetch("elephant").to_f
    @upper = params.fetch("elephant").to_f
    @result = rand(@lower..@upper)

    render({ :template => "calculation_templates/random_results.html.erb"})
  end

############

  def blank_square_root_form

    render({ :template => "calculation_templates/square_root_form.html.erb"})
  end

  def calculate_square_root
    
    @dan = params.fetch("ant").to_f
    @square_root_of_num = @dan  ** 0.5

    render({ :template => "calculation_templates/square_root_results.html.erb"})
  end

  ############

  def blank_payment_form

    render({ :template => "calculation_templates/payment_form.html.erb"})
  end

  def calculate_payment
    
    @interestrate = params.fetch("lion").to_f
    @years = params.fetch("hippo").to_f
    @principal = params.fetch("ant").to_f
    @payment = 

    render({ :template => "calculation_templates/payment_results.html.erb"})
  end

end
