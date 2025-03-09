# xperiment-devops

Ozrouting Lab's experimental DevOps (development and operations) , an experiment work repository of integration between the work of development from dev team and deployment operations. Standard flow of CI/CD operations:

1. Git repository pull
2. Compiling/transpiling code
3. Image container creation and push to registry
4. Applications & DB deployment
5. Automation testing

Various tech stacks in use of this experiment but not limited to:

- Subversioning tools e.g. git integrate with multi repository 3rd party (github, gitlab, etc) or self-hosted git server.
- Debian-based, RHEL-based, or other various Linux distro OS.
- Containerization with Docker compose and Docker swarm integration.
- Jenkins, TeamCity, or other CI/CD tools.
