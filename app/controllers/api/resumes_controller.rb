module Api
  class ResumesController < ApplicationController

    def index
      @experiences = [{ company: 'brightwheel', title: 'Lead Software Engineer', timeframe: 'April 2015 - Present' },
                      { company: 'Naturebox', title: 'Full Stack Software Engineer', timeframe: 'August 2013 - September 2014' },
                      { company: 'Bonobos', title: 'Software Engineer', timeframe: 'February 2012 - July 2013' }]
      render 'resumes/index'
    end
  end
end
