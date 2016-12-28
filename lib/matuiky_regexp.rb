require "matuiky_regexp/version"

module MatuikyRegexp
  REGEXP = /\s* ( \S* ((?<!ра|вима)ху[йяюєї] | п[иі]зд | [єї]б[ауе] | (?<!гу|ро|лю|ду|кора|розсла|ша)бл(?!яха)[ьєя] | сук(?!<н|он|упн)[аиоу] | йоб | курв)+ \S* ) \s*/ix
end
