class SearchController < ApplicationController
    def index
        if params[:search]
            @events = Event.search(params[:search])
            @exams = Exam.search(params[:search])
        else
            @events = Event.all
            @exams = Exam.all
        end
    end
end