module ApplicationHelper


	def flash_class(type)
		case type
		when :alert
			"alert round"
		when :notice
			"success round"
		else
			""
		end
	end
end
