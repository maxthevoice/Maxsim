base:
  '*':
    - requirements.essential
    - ssh
  'vagrant.django-salted.org':
    - maxsim.dotenv
    - maxsim.requirements
    - maxsim.nginx
    - maxsim.share
    - maxsim.venv
    - maxsim.uwsgi
    - maxsim.postgresql
