module DefaultPageContent
	extend ActiveSupport::Concern

	included do
		before_action :set_page_defaults
	end

	def set_page_defaults
  		@page_title = "Parker King Portfolio | My Portfolio Website"
  		@seo_keywords = "Parker King portfolio"
	end
end


  