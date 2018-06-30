\paper {
  #(set-paper-size "A4") % A4 is the default LilyPond paper size
}

% The boilerplate below is a demonstration of a very complete/complex book.
% Delete items accordingly.
\book {
  \header {
      % The following fields are centered
    dedication = "Dedication"
    title = "Title"
    subtitle = "Subtitle"
    subsubtitle = "Subsubtitle"
      % The following fields are evenly spread on one line
      % the field "instrument" also appears on following pages
    instrument = \markup \with-color #green "Instrument"
    poet = "Poet"
    composer = "Composer"
      % The following fields are placed at opposite ends of the same line
    meter = "Meter"
    arranger = "Arranger"
      % The following fields are centered at the bottom
    tagline = "tagline goes at the bottom of the last page"
    copyright = "copyright goes at the bottom of the first page"
  }
  \score {
    { s1 }
    \header {
        % The following fields are placed at opposite ends of the same line
      piece = "Piece 1"
      opus = "Opus 1"
    }
  }
  \score {
    { s1 }
    \header {
        % The following fields are placed at opposite ends of the same line
      piece = "Piece 2 on the same page"
      opus = "Opus 2"
    }
  }
  \pageBreak
  \score {
    { s1 }
    \header {
        % The following fields are placed at opposite ends of the same line
      piece = "Piece 3 on a new page"
      opus = "Opus 3"
    }
  }
}

% Explicitly state the LilyPond version for compatibility
\version "2.18.2"