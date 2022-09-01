# DBT project

### This project if for the free DBT courses. 
Here you are going to see every related to DBT:
* SQL models.
* Jinja templates.
* Macros.
* Packages.
* Tests.
* Docs.
* Deployments.
* Seeds.
* Analyses queries.

Data source:
* Snowflake

### Using this project

The following command sequence is how I deploy the DBT job:
- ``` dbt deps ``` this command checks for dependencies and install those that are required in _packages.yml_.
- ``` dbt run ``` this command execute the model and build up everything inside of it.
- ``` dbt test ``` this commnad is responsible to execute tests. In this case we have singular and generic tests.
- ``` dbt docs generate ``` this command will generate the respective documentation about the model.


### Courses:
* [dbt fundamentals](https://courses.getdbt.com/courses/fundamentals)
* [Analyses and Seeds](https://courses.getdbt.com/courses/analyses-seeds)
* [Jinja, Macros, Packages](https://courses.getdbt.com/courses/jinja-macros-packages)
* [Advanced Materializations](https://courses.getdbt.com/courses/advanced-materializations)
* [Refactoring SQL for Modularity](https://courses.getdbt.com/courses/refactoring-sql-for-modularity)

### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [dbt community](http://community.getbdt.com/) to learn from other analytics engineers
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
