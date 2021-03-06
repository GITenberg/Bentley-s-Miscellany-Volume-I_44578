
%% LilyPond file generated by Denemo version 0.9.0

%%http://www.gnu.org/software/denemo/

\version "2.13"
\paper { print-all-headers = ##t }
#(set-default-paper-size "a4")
#(set-global-staff-size 20)

\header{ tagline="" }

Barline = |
EndMovementBarline = \bar "|."

% The music follows

MvmntIVoiceI =  {
         \partial 256*64  d'4\Barline
         d' g' g' a'\Barline
         bes'2 a'4 bes'\Barline
         c''2 bes'4 a'\Barline
%5
         bes'2 d'4 d'\Barline
         d' g' g' a'\Barline
         bes'2 a'4 g'\Barline
         d'2 a'4 a'\Barline
         bes' c'' d'' ees''\Barline
%10
         f''2 d''4 d''\Barline
         c'' bes' a' g'\Barline
         fis'2 d'4 d'\Barline
         d' g' g' a'\Barline
         bes'2 d''4 fis'\Barline
%15
         g'2 g'4 fis'\Barline
         g'2. r4 \EndMovementBarline
}

MvmntIVoiceITimeSig = \time 4/4 
MvmntIVoiceIKeySig  = \key bes \major
MvmntIVoiceIClef    = \clef treble 
MvmntIVoiceIProlog  = {\MvmntIVoiceITimeSig \MvmntIVoiceIKeySig \MvmntIVoiceIClef}
MvmntIVoiceIMusic   = {\MvmntIVoiceIProlog \MvmntIVoiceI}
MvmntIVoiceIContext = \context Voice = VoiceIMvmntI  {\MvmntIVoiceIMusic}
MvmntIStaffI        = \new Staff  << {\MvmntIVoiceIContext} >>

\score {
   << << \MvmntIStaffI >> >>
   \layout { }
   \header { }
}



