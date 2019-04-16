# frozen_string_literal: true

10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal}",
    portfolio_url: 'https://rubypythmore.com',
    tools: 'Ruby on Rails, Angular 7, and PostgreSQL',
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: 'scottcgoyette@yahoo.com',
  )
end
