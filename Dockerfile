# Heroku does not support just pulling docker images, and since GitLab has a (subjectively) better container registry with fewer limitations, we want to pull it from there
FROM registry.gitlab.com/howtocompute/tw-heroku
