
Deface::Override.new(
  virtual_path: "decidim/devise/registrations/new",
  original: "5b6ab6a4863f849366b31a6f39af036d51be68cd",
  name: "devise_registration_new",
  replace: "erb[loud]:contains('check_box :tos_agreement')",
  text: '<%= f.check_box :tos_agreement, 
                         label: t(".tos_agreement", 
                                   link: "#{link_to(t(".terms"), page_path("terms-and-conditions"))} - #{link_to(t(".privacy"), page_path("privacitatdades"))}") %>'
)
