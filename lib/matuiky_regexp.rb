require "matuiky_regexp/version"

module MatuikyRegexp
  REGEXP = /\s* ( \S* ((?<!ра|вима)ху[йяюєї] | п[иі]зд | [єї]б[ауе] | (?<!ро|лю|ду|кора|розсла)бл(?!яха)[ьєя] | сук(?!<н|он)[аиоу] | йоб | курв)+ \S* ) \s*/ix
end
