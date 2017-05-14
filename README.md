# weather-challenge
# Description  
  This is a temperature table terminal application.  
  You will be asked 7 days temperature once you open this application in a terminal.  

# Function & how to play  
  *If you type temperature over 30℃, the temperature will be described with red.  
   If you type under 30℃, the temperature will be described with blue.  

# Challenges
  *Display of progress bar  
  *Question with one line, instead of writing 7 times.  

      days = ["Monday", "Tuesday", "Wednesday", "Tursday", "Friday", "Saturday", "Sunday"]
        @questions = []
      days.each do |day|
        @questions << "Hi, What was the temperature on #{day}?"
      end
