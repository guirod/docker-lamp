# docker-lamp
A simple docker LAMP stack

## Serveur MySQL
La stack comprend une image docker de Mysql v8 (port 3306).

## Serveur Apache
Un serveur apache (par défaut sur le port 80) avec PHP 8.1. 
Composer est installé directement. 

## MailHog
Outil de testing d'envoi de mail. 
Met à disposition un serveur SMTP ainsi qu'une interface web de type webmail pour visualiser les mails envoyés. 

Le serveur SMTP ne supporte pas le TLS, ne nécessite pas d'authentification et est accessible sur le port 1025.
Le 'webmail' est accessible sur le port 8025 (http://127.0.0.1:8025/) 

https://github.com/mailhog/MailHog
