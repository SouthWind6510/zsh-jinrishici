if ! (( $+commands[curl] )); then
    echo "jinrishici plugin needs curl to work" >&2
    return
fi

if ! (( $+commands[jq] )); then
    echo "jinrishici plugin needs jq to work" >&2
    return
fi

curl --connect-timeout 0.2 -sL 'https://v2.jinrishici.com/sentence' -H 'X-User-Token: {TOKEN}' | jq '.data.content, .data.origin.title, .data.origin.dynasty, .data.origin.author'