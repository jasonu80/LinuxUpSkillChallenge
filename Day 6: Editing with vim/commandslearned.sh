#Day 6: Editing with VIM

#vi -> Default text editor in linux. This is the original ones.
#vim -> vi Improved. Improved version of vi.

#using vim for editing a copy of /etc/services
:qa --> quit with saving
:q! --> quit without saving
#using keys to move around: h,j,k,l
j: move downwards per line
k: move upwards per line
h: move to the left per character
l: move to the right per character

#<num>dd: Delete <num> lines of the file.
#u: undo
#G: go to the very bottom line of the file
#gg: go to the very top line of the file
#/<text>: Search for a reference, hit `n` for next finding.

#cut and paste:
# <num>dd (cut), then press P for paste.
#insert text: press i for insert file.
#Going to normal mode: press esc.

#save:
#:w (write changes), :wq (write changes and quits vim)

#there are still more to go, vimtutor is the best ones to learn vim.

