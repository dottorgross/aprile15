require 'rails_helper'
require 'percy'

describe 'Test with visual testing', type: :feature, js: true do
    it 'loads example.com homepage' do
        # visit 'http://localhost:3001/'
        visit '/'
        Percy.snapshot(page, { name: 'example.com homepage' })
    end
end