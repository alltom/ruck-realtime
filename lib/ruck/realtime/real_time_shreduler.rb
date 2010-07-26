
module Ruck
  module RealTime
    
    # This is like the RealTimeShreduler example in the ruck README, except
    # it tracks when it started so that it can detect and correct for drift
    # over time.
    class RealTimeShreduler < Shreduler
      def run
        @start_time = Time.now
        @simulated_now = 0
        super
      end
      
      def fast_forward(dt)
        super
        
        actual_now = Time.now - @start_time
        @simulated_now += dt
        if @simulated_now > actual_now
          sleep(@simulated_now - actual_now)
        end
      end
    end
  end
end
