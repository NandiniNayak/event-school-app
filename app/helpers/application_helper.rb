module ApplicationHelper
    def format_date_time(date, start_time, end_time)
        date.strftime("%A, %d %b %y") + '' + \
         start_time.strftime('l:%M%P') + '-' + \
     end_time.strftime("%l:%M%P")
    end
end