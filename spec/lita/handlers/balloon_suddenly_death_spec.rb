require 'spec_helper'

describe Lita::Handlers::BalloonSuddenlyDeath, lita_handler: true do
  let(:target_message) { '突然の死' }
  let(:result_message) { "＿人人人人人人＿\n＞　突然の死　＜\n￣ＹＹＹＹＹＹ￣" }

  it 'format as "suddenly death"' do
    route("suddenly #{target_message}").to eq result_message
    route("sudden #{target_message}").to eq result_message
  end
end
