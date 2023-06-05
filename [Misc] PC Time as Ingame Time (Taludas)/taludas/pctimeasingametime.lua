-- Get the current time
local current_time = os.date("*t")

-- Format the time as hours and minutes
local hours = current_time.hour
local minutes = current_time.min

-- Convert minutes to hours
local minutes_as_hours = minutes / 60

-- Calculate the total time
local total_time = hours + minutes_as_hours

-- Output the total_time into the expression
TextSources.TextSourceRoots.Daytime.SetDaytime(total_time)
