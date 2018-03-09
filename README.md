# README

Things you may want to cover:
* Ruby version
* System dependencies
* Configuration
* Database creation
* Database initialization
* How to run the test suite
* Services (job queues, cache servers, search engines, etc.)
* Deployment instructions

#
# Refaire le site de l'US Villejuif Tir à l'Arc

### Projet THP ? oui / non ?

##
## 1. Outils
        * [heroku](https://usv-tiralarc.herokuapp.com/)
		* [gitlab](https://gitlab.com/Idarielle/usv-arc)
		* [Trello](https://trello.com/b/huM3RM4E/taches)
		* [github]()

### Gem à loader
    * Bootstrap
    * Devise (authentification) ?
    * dotenv (variables d'environnement)
    * facebook graph API

##
## 2. Fonctions de base

    * sign up / login pour les archers du club
    * fonctions additionnelles particulières pour les responsables du club

##
## 3. Autres fonctions
		* carrousel d'images
    * géolocalisation
        * des installations du club
        * des archers
        * de la personne qui vient sur le site
        * des différents sites de compétitions (autres clubs)
    * Facebook
        * lien
        * voir / faire des commentaires sur le groupe (ATTENTION : le groupe est secret) Uniquement responsables ?
        Facebook Graph API is a low-level HTTP-based API. It can be used to query data, post new stories, manage ads, upload photos and many other tasks.
    * Chat pour les utilisateurs en ligne
    * Twitter (pour ceux qui twittent) ? A priori non, le club ne twitte pas
    * Scrapper le site de la FFTA pour ramener les infos de classement
    * Envoi de mails en masse par

##
## 4. Controllers
		* rails g controller club home about contact
		* rails g controller members index new edit show create update destroy members_params

		### Fonctions à créer manuellement dans home

		### Fonctions à créer manuellement dans members
		* is_in_charge

##
## 4. Models
    * member
        * name:string
        * first_name:string
        * licence_nb:integer
        * email:string
        * adresse1:string
        * adresse2:string
        * code_postal:integer (5nb)
        * facebook_name:string
        * club-member:boolean
    * responsable < member
        * responsable:boolean



https://github.com/Idariel/site-usv-tiralarc/blob/master/README.md