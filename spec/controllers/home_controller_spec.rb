# frozen_string_literal: true

require 'spec_helper'

describe HomeController, type: :controller do
  describe 'GET #index' do
    let(:subject) { get :index }

    it 'renders index template' do
      expect(subject).to render_template :index
    end

    it 'returns 200 status code' do
      expect(subject.status).to eq 200
    end
  end
end
