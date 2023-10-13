# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.add_dependency "activerecord", [">= 3.0", "< 8.0"]
  spec.add_dependency "delayed_job",  [">= 3.0", "< 5"]
  spec.authors        = ["David Genord II", "Brian Ryckbost", "Matt Griffin", "Erik Michaels-Ober"]
  spec.description    = "ActiveRecord backend for Delayed::Job, originally authored by Tobias Lütke"
  spec.email          = ["david@collectiveidea.com", "bryckbost@gmail.com", "matt@griffinonline.org", "sferik@gmail.com"]
  spec.files          = %w[CONTRIBUTING.md LICENSE.md README.md delayed_job_active_record.gemspec] + Dir["lib/**/*.rb"]
  spec.homepage       = "http://github.com/collectiveidea/delayed_job_active_record"
  spec.licenses       = ["MIT"]
  spec.metadata       = { "rubygems_mfa_required" => "true" }
  spec.name           = "delayed_job_active_record"
  spec.require_paths  = ["lib"]
  spec.summary        = "ActiveRecord backend for DelayedJob"
  spec.version        = "4.1.7"
end
