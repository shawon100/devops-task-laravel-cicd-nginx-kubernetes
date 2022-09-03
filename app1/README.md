<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400"></a></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/dt/laravel/framework" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/v/laravel/framework" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/l/laravel/framework" alt="License"></a>
</p>

## Laravel App 1 Setup with Jenkins CI/CD

- Install these plugins form Manage Plugins for deployments at first.

    - Docker Pipeline
    - Kubernetes Plugin
    - Kubernetes Continuous Deployment

- Then add your Dockerhub credential and Kubernetes cluster config in Jenkins Credential 

- Finally create a new item, select pipeline, then add your github project, branch, trigger option, and finally select pipeline script from scm. Then add git repo, repository browser and script path. Here give the script path app1/Jenkinsfile

- Then Save & Build Now

- Kubernetes Deployment and Service are located in deploy folder


   



