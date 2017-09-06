# [LEVEL-UP](https://level-up-rails-front-end.herokuapp.com/)

Gamify your daily goals in order to develop and optimize good habits and improve overall well-being. Level-Up provides a fun way to track your goals through character progression and a point system. Create your avatar and level them up through the completion of achievements.

![Level-Up App Snapshot](/public/images/readme-pics/Xp50.png =250x)

## Authored by

* Steve Rector ([@stussy446](https://github.com/stussy446))
* Yun Jae Chang ([@yunjae123](https://github.com/yunjae123))
* Marissa Berrong
* Jarrade Pierce

## MVP Functionalities

* Decoupled architecture consisting of:
	* [Rails back-end API](https://github.com/stussy446/level-up-api)
	* [Rails front-end web application](https://github.com/stussy446/level-up-front-end)

* Rails back-end API features
	* Receives GET requests for JSONs of requested resources
    	* builds customized results based on parsing of appropriate query strings
  	* receives POST requests for creation of resources in database

* Rails front-end web app features
	* front page for displaying further information about character status and current achievements
	* initializes creation of resources in back-end API database from user input
	* integrates data visualization from parsed data from back-end API

* Application features
	* Dynamic character visualization upgrades
	* Independent state of achievement based on user completion
	* Ability to inspect and interact with other users and their characters

## App Usage Flow

* A user Logs in and goes to the global list of achievements. 

* A user chooses achievements that they would like to add to their personal list.
  
![Global Achievements](/public/images/readme-pics/listofAllAchievemnts.png)

* A user goes to their personal achievements list
	* If achievement recently completed, user will mark as complete

	![Personal Achievements](/public/images/readme-pics/listofUserAchievements1-6.png)

	* User points increase, as well as character display if a point milestone has been reached

	![Character Progression 1](/public/images/readme-pics/Xp200.png)

	![Character Progression 2](/public/images/readme-pics/Xp350.png)

## Team Dynamics 

* Schedule 
	* 8am-8pm (or later if needed)

* Stand-Ups
	* 9am
	* 1230pm
	* 6pm
	* end of day

* Check-in Protocol
	* Victories 
	* Blockers 
	* Daily Individual & Team goals
	* Mood Booster

* Slicing 
	* Vertical Slicing
	* Pair for challenging features, solo for straightforward
	* PR author does not merge their own PR 
	* Collab to fix merge conflicts 
	* Separate branch for each feature 

## Special Thanks 

A whole-hearted thank you to Max Mathews and Mark Stewart, counselors at Dev Bootcamp, for providing us valuable feedback and material for our project.

We would also like to thank all of the DBC teachers, mentors, and Rockdoves for their endless support and encouragement!

