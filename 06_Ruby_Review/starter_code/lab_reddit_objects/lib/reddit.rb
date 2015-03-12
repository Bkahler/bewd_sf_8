# HINT: You will have to add an initialize method!

class Reddit
  # TODO: This class should have an attribute called "stories".

  # HINT: Start here!
  def fetch_stories
    # TODO: This should check if the stories already have been loaded,
    # and if so, return them. Otherwise, it should load the stories from reddit:
    #   1. It should load http://reddit.com/.json as JSON
    #   2. Your code should find the title, upvotes, and story URL
    #   3. Using that data, create a new Story object with the title, votes,
    #      story URL, and 'reddit.com' for the site argument
    #   4. Store a list Story objects into the stories attribute
    #   5. Return the list of story objects
    @stories
  end
end
