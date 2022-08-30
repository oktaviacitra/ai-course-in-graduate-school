perempuan(julia).
perempuan(lina).
lelaki(yanto).
orangtua(lina,julia).
orangtua(yanto,julia).
ibu(X,Y):-perempuan(X),orangtua(X,Y),X\==Y,\+X=Y.
bapak(X,Y):-lelaki(X),orangtua(X,Y),X\==Y,\+X=Y.
