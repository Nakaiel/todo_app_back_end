class TodoController < ApplicationController
    def index
    end
    def show
        id=params[:id]
        if id =="1"
            @title= "Make the Curriculum"
            @size = "4"
        elsif id =="2"
            @title = "Buy workshop supplies"
            @size = "3"
        elsif id =="3"
            @title= "meet with the volunteer trainers"
            @size= "2"
        elsif id =="4"
            @title= "order food for Saturday and Sunday"
            @size= "1"
        elsif id =="5"
                @title= "Check pre-work assignments"
                @size= "2"
        elsif id =="6"
                @title= "send workshop location to all the students"
                @size= "3"
        elsif id =="7"
                @title= "have a great workshop"
                @size= "4"
        end
    end
end