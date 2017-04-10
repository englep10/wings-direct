class StaticPagesController < ApplicationController
  def home
  end

  def contact_me
    @contact_request = ContactRequest.new
  end

  def citation_cj
    @citation_cj = CitationCj.new
  end
end
