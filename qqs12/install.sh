if test -e $PREFIX/bin/ffmpeg
then
  curl -fsSL https://starsky919.xyz/qqs12/QQS -o $PREFIX/bin/QQS
  curl -fsSL https://starsky919.xyz/qqs12/QQSC -o $PREFIX/bin/QQSC
  chmod 0755 $PREFIX/bin/QQS
  chmod 0755 $PREFIX/bin/QQSC
else
  pkg install ffmpeg
fi