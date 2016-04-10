class QuestionsController < ApplicationController
  def get_ques
	@ques = Question.find(params[:id])  
  end
end
