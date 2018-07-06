# frozen_string_literal: true

Decidim::Verifications::IdDocuments::InformationForm.class_eval do
  attribute :privacy, Decidim::Form::Boolean
  validates :privacy, presence: true
  alias_method :metadata, :verification_metadata

  def map_model(model)
    self.document_type = model.verification_metadata['document_type']
    self.document_number = model.verification_metadata['document_number']
    self.privacy = model.verification_metadata['privacy']
  end

  def verification_metadata
    metadata.merge('privacy' => privacy)
  end
end
