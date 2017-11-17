---
title: Home
---

[<img src="/logo-small.png" style="max-width:15%;min-width:40px;float:right;" alt="OpenPitrix" />](https://openpitrix.io)

# OpenPitrix

OpenPitrix is an open platform to package and deploy applications into multiple cloud environments such as QingCloud, AWS, Kubernetes etc. Pitrix _['paitriks]_ means the matrix of PaaS and IaaS which makes it easy to develop, deploy, manage applications including PaaS on various runtime environments, i.e., Pitrix = **P**aaS + **I**aaS + Ma**trix**. It also means a matrix that contains endless (PI - the Greek letter "π") applications. 

----

## Motivation

The project originates from [QingCloud AppCenter](https://appcenter.qingcloud.com) which helps developers to create cloud-based enterprise applications in a few days and sell them on the center. In addition, the learning curve of how to [develop such applications](https://appcenter-docs.qingcloud.com/developer-guide/) is extremely low. Usually it takes a couple of hours for a developer to understand the working flow. Since QingCloud AppCenter was launched, many customers and partners have been asking us if it supports IaaS other than QingCloud such as AWS, Vmware. That is where the project comes from. 

## Design

Basic idea is to decouple application repository and runtime environment. The runtime environment that an application can run is by matching the labels of runtime environment and the selector of the repository where the application is from. Please check out how to [design the project](https://github.com/openpitrix/openpitrix/blob/master/docs/design/README.md).

## Contributing to the project

All [members](https://github.com/openpitrix/openpitrix/blob/master/docs/members.md) of the OpenPitrix community must abide by the [CNCF Code of Conduct](https://github.com/cncf/foundation/blob/master/code-of-conduct.md). Only by respecting each other can we develop a productive, collaborative community.

You can then check out how to [setup for development](https://github.com/openpitrix/openpitrix/blob/master/docs/development.md).
