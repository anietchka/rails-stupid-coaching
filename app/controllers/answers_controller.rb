# frozen_string_literal: true

class AnswersController < ApplicationController
  def answer
    @answer = if params[:answer] == 'I am going to work'
                'Great!'
              elsif params[:answer].end_with?('?')
                'Silly question, get dressed and go to work!.'
              else
                "I don't care, get dressed and go to work!"
              end
  end
end
