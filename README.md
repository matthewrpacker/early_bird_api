# README

## Setup
$ git clone (this project)
$ rake db:{create,migrate,seed}
$ rails s
Visit any endpoint and enjoy.  Examples are below.

## Example Endpoints:

### All Courses:
/api/v1/courses

### Specific Course
/api/v1/courses/1

### All Tee Times
/api/v1/tee_times

### All Tee Time for specific date
/api/v1/tee_times?date=2016-11-29

### All Tee Times for a specific course
/api/v1/courses/1/tee_times

### All Tee Times for a specific course for a specific date
/api/v1/courses/1/tee_times?date=2016-11-25
