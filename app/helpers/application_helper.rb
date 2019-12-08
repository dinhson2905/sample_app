module ApplicationHelper
	# returns the full title on a per-page basis
	def full_title(page_title = '') # mothod def. optional arg
		base_title = 'Ruby on Rails Tutorial Sample App' # variable assigment
		if page_title.empty? # boolean test
			base_title # implicit return
		else
			page_title + ' | ' + base_title #string concatenation
		end
	end
end
