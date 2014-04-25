cat<&0 >> /tmp/sendmail-msg-$$.txt
/usr/bin/sa-learn $* /tmp/sendmail-msg-$$.txt > /dev/null
rm -f /tmp/sendmail-msg-$$.txt
exit 0
