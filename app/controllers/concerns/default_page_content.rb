module DefaultPageContent
  extend ActiveSupport::Concern
  
    included do
      before_action :set_page_defaults
    end
  
    def set_page_defaults
      @page_title = "Joseph Hyatt | My Portfolio Website"
      @seo_keywords = "Joseph Hyatts Portfolio"
    end
end



