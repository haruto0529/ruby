#Alice,Bob,Carolと順に検索し、最初に見つかったユーザ(nilまたはfalse以外の値を変数に格納)
user = find_user('Alice') || find_user('Bob') || find_user('Carol')
puts user

