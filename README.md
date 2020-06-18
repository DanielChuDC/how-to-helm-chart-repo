# how-to-make-helm-chart-repo
This repo will guide you on how to make helm chart repo


### Introduction

Helm 3 release on Wed, Nov 13, 2019

Helm 2 used ConfigMaps to store release information. In Helm 3, Secrets are used instead (with a secret type of helm.sh/release) as the default storage driver. This brings a few advantages and has greatly simplified the functionality of Helm.

---

### In this repo, we will using github page example to host helm chart

```sh
Github Pages example

In a similar way you can create charts repository using GitHub Pages.

GitHub allows you to serve static web pages in two different ways:

    By configuring a project to serve the contents of its docs/ directory
    By configuring a project to serve a particular branch

We’ll take the second approach, though the first is just as easy.

The first step will be to create your gh-pages branch. You can do that locally as.

$ git checkout -b gh-pages

```

- We will have some sample example as well, like dotnet core 3, and loopback application

### Getting started

- Using `Helm Publisher`
- Using Github Action to publish 
- All the charts are store inside `charts`
- `gh-pages` branch 



---

### This repo is inspired by 

[Creating a Helm Chart Repository - Part 1](https://tech.paulcz.net/blog/creating-a-helm-chart-monorepo-part-1/)

[Migrating Helm v2 to v3](https://helm.sh/docs/topics/v2_v3_migration/)

[Helm2 vs Helm3](https://itnext.io/helm2-vs-helm3-part-1-c76c29106e99)

[Helm 3: what is it and what are the fundamental commands](https://www.padok.fr/en/blog/helm-3-commands)

[Example chart repository for Helm.](https://github.com/technosophos/tscharts) 

[Automate Helm chart repository publishing with GitHub Actions and Pages](https://medium.com/@stefanprodan/automate-helm-chart-repository-publishing-with-github-actions-and-pages-8a374ce24cf4)


### Documentation and reference 

[The Chart Repository Guide: Helm v3](https://helm.sh/docs/topics/chart_repository/)

[The Chart Repository Guide: Helm v2](https://v2.helm.sh/docs/developing_charts/#the-chart-repository-guide)

