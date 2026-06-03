#!/bin/sh
set -eu

test -f images/blab-cover.png

rg -q 'class="w-layout-layout quick-stack-cards wf-layout-layout"' index.html
rg -q '<p[^>]*class="heading-2">Chat app Blab</p>' index.html
rg -q 'src="images/blab-cover.png"' index.html
rg -q 'Designing and building with AI language-practice chat app\.' index.html
rg -q 'Product Design' index.html
rg -q 'Flutter MVP' index.html
rg -q 'AI-assisted build' index.html
rg -q '#w-node-_6af87513-1233-4929-a77d-blab00000001-095c25e3' css/nastias-portfolio.webflow.css
rg -q '#w-node-_6af87513-1233-4929-a77d-blab00000002-095c25e3' css/nastias-portfolio.webflow.css
rg -q '#w-node-_6af87513-1233-4929-a77d-blab00000003-095c25e3' css/nastias-portfolio.webflow.css
rg -q '#w-node-_6af87513-1233-4929-a77d-blab00000004-095c25e3' css/nastias-portfolio.webflow.css
rg -q '#w-node-_6af87513-1233-4929-a77d-blab00000001-095c25e3 \.project-thumbnail' css/nastias-portfolio.webflow.css
rg -q '#w-node-_6af87513-1233-4929-a77d-blab00000001-095c25e3 \.heading-2' css/nastias-portfolio.webflow.css
rg -q '#w-node-_6af87513-1233-4929-a77d-blab00000001-095c25e3 \.tags' css/nastias-portfolio.webflow.css

rg -q '<p[^>]*class="heading-2">Chat app Blab</p>' blab-case-study.html
rg -q 'class="section-project-overview is-blab-case-study"' blab-case-study.html
rg -q 'src="images/blab-cover.png"' blab-case-study.html
rg -q 'Designing and building with AI language-practice chat app\.' blab-case-study.html
rg -q '\.section-project-overview\.is-blab-case-study \.container-large' css/nastias-portfolio.webflow.css
rg -q 'grid-row-gap: 2rem;' css/nastias-portfolio.webflow.css
rg -q 'class="section-project-content"' blab-case-study.html
rg -q 'Overview' blab-case-study.html
rg -q 'Understanding the Domain' blab-case-study.html
rg -q 'Four design decisions that shaped the solution' blab-case-study.html
! rg -q 'How 2 seconds x 8% of use cases' blab-case-study.html
! rg -q 'src="images/pick-hero.png"' blab-case-study.html
! rg -q 'blab-hero|blab-section|Blab: from learning idea|Case study in progress' blab-case-study.html
