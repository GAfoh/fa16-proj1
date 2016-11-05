# Q0: Why is this error being thrown?

This error is caused because there is no Pokemon Controller.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *

Pokemon are appearing by a post call.  They're all the starter pokemon.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.

This line creates a form that utilizes the 'PATCH' call on a function defined as 'capture'. "capture_path(id: @pokemon) finds the ID related to the pokemon


# Question 3: What would you name your own Pokemon?

warrensaurus

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?



# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
