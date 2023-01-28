This is an API created using ruby on rails. It holds a database of blog posts, and is made for the express purpose of being called by a react app landing page for a physiotherapy company.

On initially creating the website for this client they required the ability to have blog posts, but it wasn't a key feature of their site. I made the decision to integrate both the rails and react apps together, but noticed quite quickly that this was far to complex an integration process for the necessities of the site, and would likely stand to serve both a slower development process and slower reponse time.

It was therefore appropriate to have the 'blog' aspect of the application be an API from which to call blog posts and integrate into a simpler 'landing page' style site. This would allow the benefits of the speed of client site rendering with React, and the capacity of rails to quickly create an API that doesn't necessarily require a high rate of traffic.

I considered creating the API with Node.js. After all, this would be the common approach to match with a react.js frontend. However, for the purposes of a very small set of blog posts, the website not generating a huge amount of traffic, and the necessity to create the API quickly, I went with Rails, due to it's gems, Active Record and built in security to be able to quickly and safely launch it.

The benefit of having this API over integrating posts within the app itself, is that the client can use a standalone app to generate blog posts when they want to, which can be later integrated into the API user interface on being required.

This was generated using the Rails API config with a postgreSQL database (rails new api_name --api -d postgresql).
