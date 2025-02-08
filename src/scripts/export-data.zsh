#!/bin/zsh

directory="/Users/gauravkarki/.local/share/bagels"

cd "$directory" || exit 1 

sqlite3 db.db ".tables"

sqlite3 db.db "SELECT * FROM account;"
sqlite3 db.db "SELECT * FROM person;"
sqlite3 db.db "SELECT * FROM record;"
sqlite3 db.db "SELECT * FROM record_template;"
sqlite3 db.db "SELECT * FROM category;"
sqlite3 db.db "SELECT * FROM split;"

