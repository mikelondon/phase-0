#population density is number of people per square mile as of 2012
#this data is updated every year with estimates from a 10 year census

# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
# require_relative 'state_data'
# require_relative loads the library RELATIVE to the file we are currently in

# require can be used to load Ruby modules, etc... using absolute path

class VirusPredictor
  # Creates a new object and accepts three arguments, assigns each argument to its own instance variable - each variable can be used throughout the class.
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
  # Calls the two private methods passes in the instance variables from the initialize method.
  def virus_effects
    predicted_deaths
    speed_of_spread
  end


  private
  # Determines number_of_deaths based on the population and population density
  def predicted_deaths
    # predicted deaths is solely based on population density
    case @population_density

    when @population_density >= 200 then number_of_deaths = (@population * 0.4).floor

    when  @population_density >= 150 then number_of_deaths = (@population * 0.3).floor

    when @population_density >= 100 then number_of_deaths = (@population * 0.2).floor

    when @population_density >= 50 then number_of_deaths = (@population * 0.1).floor

    when @population_density < 50 then number_of_deaths = (@population * 0.05).floor

  end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end
  # Determines how many months it will take to spread across the country in relation to population density.
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.

    months_to_spread = 0.0
    case @population_density

    when @population_density >= 200 then months_to_spread  += 0.5
    when @population_density >= 150 then months_to_spread += 1
    when @population_density >= 100 then months_to_spread += 1.5
    when @population_density >= 50 then months_to_spread += 2
    when @population_density < 50 then months_to_spread += 2.5

    end

    puts " and will spread across the state in #{months_to_spread} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

# def example(blah)

#   blah

# end

STATE_DATA.each do |state, data|

state_name = VirusPredictor.new(state, data[:population_density], data[:population])
state_name.virus_effects

end


# input:
# output: 50 seperate statements outputting our virus effects for each state


# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


#=======================================================================
# Reflection Section