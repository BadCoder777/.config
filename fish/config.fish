if status is-interactive
    # Commands to run in interactive sessions can go here
    zoxide init fish | source
    alias b='bun'
    alias bx='bunx'
    alias bnext='bunx create-next-app@latest .'
    alias bd='bun dev'
    alias bb='bun bild'
end
