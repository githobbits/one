#!/bin/bash
echo -n " ¿Type New Ip?: "; read newip
echo -n " ¿Type New Port?: "; read newport
echo -n " ¿Type New Wallet?: "; read newwallet
echo -n " ¿Type New Mail?: "; read newmail

sed -i "s/defaultip:defaultport -u defaultwallet --pass=x:defaultmail/$newip:$newport -u $newwallet --pass=x:$newmail/g" /root/one/1.sh
sed -i "s/defaultip:defaultport -u defaultwallet --pass=x:defaultmail/$newip:$newport -u $newwallet --pass=x:$newmail/g" /root/one/2.sh
sed -i "s/defaultip:defaultport -u defaultwallet --pass=x:defaultmail/$newip:$newport -u $newwallet --pass=x:$newmail/g" /root/one/3.sh
sed -i "s/defaultip:defaultport -u defaultwallet --pass=x:defaultmail/$newip:$newport -u $newwallet --pass=x:$newmail/g" /root/one/4.sh
sed -i "s/defaultip:defaultport -u defaultwallet --pass=x:defaultmail/$newip:$newport -u $newwallet --pass=x:$newmail/g" /root/one/5.sh
sed -i "s/defaultip:defaultport -u defaultwallet --pass=x:defaultmail/$newip:$newport -u $newwallet --pass=x:$newmail/g" /root/one/6.sh

mv /root/one /root/$newmail
