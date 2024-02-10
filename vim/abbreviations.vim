" # abbreviations
" 
" ## helpers
" 
" `una ps` will erase the abbreviation ps
" `q:` (...yes in that order) shows ex cmd history & u can copy from it:)
" don't forget in ex-cmd mode <C-r>"<register here> pastes into the commandline...
" 
" ### Notability hacks
"
" These tidy the math convertion output, which is annoying,
" 
" '<,'>s/dfrac/frac/g
" '<,'>s/\\left)/)/g
" '<,'>s/\\right)/)/g
"
" ## latex
" 
" ### align 

iab algn \begin{align}<ESC>4o<ESC>I\end{align}<ESC>o<ESC>3kI

" ### brackets and braces

iab lrp \left( \right) <ESC>8<LEFT>i
iab lra \left\| \right\| <ESC>8<LEFT>i
iab lrb \left[ \right] <ESC>8<LEFT>i

" ### fractions

iab tfrac \tfrac{}{} <ESC>3<LEFT>i
iab frac \ftrac{}{} <ESC>3<LEFT>i
iab dfrac \dtrac{}{} <ESC>3<LEFT>i

" ### operations

iab sqrt \sqrt{}<ESC>i
iab cdot \cdot

" ### trig

iab sin \sin{} <ESC>1<LEFT>i
iab cos \cos{} <ESC>1<LEFT>i
iab tan \tan{} <ESC>1<LEFT>i

" ### limits

iab lim \lim_{}{} <ESC>3<LEFT>i

