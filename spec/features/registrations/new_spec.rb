# frozen_string_literal: true

require "rails_helper"

feature "new registration" do
  let(:organization) { create :organization, :with_tos }
  before do
    app_host = (organization.host ? "http://#{organization.host}:3000" : nil)
    Capybara.app_host = app_host
  end
  scenario "display policy in form" do
    visit '/users/sign_up'
    expect(page).to have_content "En registrar-te acceptes els termes i condicions d'ús - política de privacitat de dades."
  end
end
