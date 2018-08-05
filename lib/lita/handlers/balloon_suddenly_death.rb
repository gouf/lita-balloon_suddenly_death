module Lita
  module Handlers
    class BalloonSuddenlyDeath < Handler
      # insert handler code here

      route('sudden\s(\S.*)+', :suddenly_death)
      route('suddenly\s(\S.*)+', :suddenly_death)

      def suddenly_death(response)
        response_word = response.matches[0][0]
        response.reply response_word.to_suddenly_deatch
      end
      Lita.register_handler(self)
    end
  end
end
