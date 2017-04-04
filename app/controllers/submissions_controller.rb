class SubmissionsController < ApplicationController
    def index
        @submissions = Submission.all
    end
    
    def new
        @submission = Submission.new
    end
    
    def create
        @submission = Submission.create(submission_params)
        redirect_to submissions_path
    end
    
    def show
    end
    
    private
    
    def submission_params
        params.require(:submission).permit(:title, :author, :story)
    end
end
