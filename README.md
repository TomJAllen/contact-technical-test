# README

<!-- PROJECT LOGO -->
<br />
  <p align="center">
    <h2>Contact Technical Test - Tom Allen</h2>
    <br />
  </p>
</div>


<!-- ABOUT THE PROJECT -->
## About The Project

Contact are a company that allows creatives to manage their career and put them in direct contact with clients through the use of their platform. 

As part of my application to work at Contact, I was asked to build a programme that had two criteria:

1. It accepts a JSON array of talent, containing objects with `name`, `location` and `date_of_birth` attributes
2. A user is able to filter by location, producing an output of the talent in that location. 

I developed this programme to fulfil these criteria.


<p align="right">(<a href="#top">back to top</a>)</p>



### Built With

* ruby 2.7.4p191
* Rails 7.0.1 

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->


### Installation

1. Clone the repo
`git clone git@github.com:TomJAllen/contact-technical-test.git`

2.  Run `bundle` / `yarn install` to ensure you have the right gems / pckages installed

3. Create and setup the database
As the data file is hardocded in, you can just run the following commands to create and setup the database.

`rails db:create
rails db:migrate
rails db:seed`

4. Start the Rails server
You can start the rails server using the command given below.

`rails s`

And now you can visit the site with the URL http://localhost:3000


<p align="right">(<a href="#top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

This was a timeboxed exercise therefore the current usage fulfils the minimum brief. At this stage, the user can search any location and, if the searched location exists, they will be presented with a list of the available talent. Currently the only locations that are searchable are "Springfield", "Los Angeles" and "Philidelphia". The search is case insensitive.

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Tom Allen - thomasjamesallen91@gmail.com

Project Link: git@github.com:TomJAllen/contact-technical-test.git 

<p align="right">(<a href="#top">back to top</a>)</p>



