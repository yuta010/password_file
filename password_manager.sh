#!/bin/bash


echo "パスワードマネージャーへようこそ！"
echo "サービス名を入力してください："
read service_name
echo "ユーザー名を入力してください："
read user_name
echo "パスワードを入力してください："
# -sを入力することで入力内容が見えなくなる。
read -s password 
echo "Thank you!"
						
# サービス名等をpassword.txtに保存します。		
echo "$service_name:$user_name:$password" >>password.txt
