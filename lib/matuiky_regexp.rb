require "matuiky_regexp/version"

module MatuikyRegexp
  REGEXP = %r{
    \s*(\S*(
      (?<!ра|вима|роздму|підштов)ху[йяюєї]
      |
      п[иі]зд
      |
      [єї]б[ауе]
      |
      (?<!гу|ро|лю|ду|кора|розсла|ру|ша)бл(?!яха)[ьєя]
      |
      сук(?!<н|он|упн)[аиоу]
      |
      йоб
      |
      курв
    )+\S*)\s*
  }x
end
