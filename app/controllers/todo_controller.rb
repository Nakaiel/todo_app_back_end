class TodoController < ApplicationController
    def index
    end
    def show
        if params[:id] =="1"
            @title= "Make the Curriculum"
            @size = "4"
        end
        if params[:id] =="2"
            @title = "Buy workshop supplies"
            @size = "3"
        end
        if params[:id] =="3"
            @title= "meet with the volunteer trainers"
            @size= "2"
        end
        if params[:id] =="4"
            @title= "order food for Saturday and Sunday"
            @size= "1"
        end
            if params[:id] =="5"
                @title= "Check pre-work assignments"
                @size= "2"
            end
            if params[:id] =="6"
                @title= "send workshop location to all the students"
                @size= "3"
            end
            if params[:id] =="7"
                @title= "have a great workshop"
                @size= "4"
            end
end
end