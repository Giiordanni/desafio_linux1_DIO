

echo "Deletando grupos..."

groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC

echo "Deletando usuarios..."

userdel -r carlos
userdel -r maria
userdel -r joao

userdel -r debora
userdel -r sebastiao
userdel -r roberto

userdel -r josefina
userdel -r amanda
userdel -r rogerio


echo "Deletando os diretorios..."

rm -Rf /sec/
rm -Rf /publico/
rm -Rf /ven/
rm -Rf /adm/


