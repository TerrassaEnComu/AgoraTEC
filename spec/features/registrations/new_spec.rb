# frozen_string_literal: true

require "rails_helper"

feature "new registration" do
  scenario "display policy in form" do
    visit '/users/sign_up'
    expect(page).to have_content "En registrar-te acceptes els termes i condicions d'ús - política de privacitat de dades."
  end
end
