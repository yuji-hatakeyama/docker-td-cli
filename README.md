# docker-td-client

## Use

```
# setup
% docker run -v $PWD/.td:/root/.td -it hatake/td_cleint:latest td -e https://api.treasuredata.com account -f
Enter your Treasure Data credentials. For Google SSO user, please see https://support.treasuredata.com/hc/en-us/articles/360000720048-Treasure-Data-Toolbelt-Command-line-Interface#Google%20SSO%20Users
Email: your-login@mail.com
Password (typing will be hidden):
Authenticated successfully.
Use 'td -e https://api.treasuredata.com db:create <db_name>' to create a database.

% docker run -v $PWD/.td:/root/.td -it hatake/td_cleint:0.1 td database:list
... (list of database)
```
