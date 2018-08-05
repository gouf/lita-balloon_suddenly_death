require 'lita'
require 'pebbles/suddenly_death_string'

Lita.load_locales Dir[File.expand_path(
  File.join('..', '..', 'locales', '*.yml'), __FILE__
)]

require 'lita/handlers/balloon_suddenly_death'

Lita::Handlers::BalloonSuddenlyDeath.template_root File.expand_path(
  File.join('..', '..', 'templates'),
  __FILE__
)
