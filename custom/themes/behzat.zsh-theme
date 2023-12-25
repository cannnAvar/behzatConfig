# Simple theme based on Behzat ç.

function get_host
{
    echo "󱅨"$HOST
}


# Why "kırmızı" and "ördek"
# https://youtu.be/FjyoVZNJriM?si=qB-d_xYqjbJ19Z3b&t=3328
kirmizi="%{$fg[red]%}󰸛 > "
r_kirmizi="%~{$fg[yellow]%}󰇥ordek%{$reset_color%}"
devriye="󰸛 > "
r_devriye="%~$(get_host)"


# Kind a if state
# It's CONDITIONAL SUBSTRINGS IN PROMPTS 
# %(x.true-text.false-text)
# Man Zshmisc
PROMPT="%(?.${devriye}.${kirmizi})"
RPROMPT="%(?.${r_devriye}.${r_kirmizi})"

