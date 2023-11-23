



[![Docs](https://img.shields.io/badge/docs-latest-brightgreen.svg)](http://doc.servertribe.com)
[![Discord](https://img.shields.io/discord/844971127703994369)](http://discord.servertribe.com)
[![Docs](https://img.shields.io/badge/videos-watch-brightgreen.svg)](https://www.youtube.com/@servertribe)
[![Generic badge](https://img.shields.io/badge/download-latest-brightgreen.svg)](https://www.servertribe.com/community-edition/)

# Automate Attune Install OS






# Attune

[Attune](https://www.servertribe.com/)
automates and orchestrates processes to streamline deployments, scaling,
migrations, and management of your systems. The Attune platform is building a
community of sharable automated and orchestrated processes.

You can leverage the publicly available orchestrated blueprints to increase
your productivity, and accelerate the delivery of your projects. You can
open-source your own work and improve existing community orchestrated projects.

## Get Started with Attune, Download NOW!

The **Attune Community Edition** can be
[downloaded](https://www.servertribe.com/comunity-edition/)
for free from our
[ServerTribe website](https://www.servertribe.com/comunity-edition/).
You can learn more about Attune through
[ServerTribe's YouTube Channel](https://www.youtube.com/@servertribe).







# Clone this Project

To clone this project into your own instance of Attune, follow the
[Clone a GIT Project How To Instructions](https://servertribe-attune.readthedocs.io/en/latest/howto/design_workspace/clone_project.html).




## Blueprints

This Project contains the following Blueprints.



### Add-On Hyper-V Support on Linux Worker


### Setup Boot ISO Support on Linux Worker


### Setup ISO HTTP Support on Linux Worker

This is for OS installs to download ISOs from HTTP.

### Setup oVirt Support on Linux Worker


### Setup vCenter Support on Linux Worker


### Setup WinPE Support on Linux Worker


### RHEL Update CA Trust





## Parameters


| Name | Type | Script Reference | Comment |
| ---- | ---- | ---------------- | ------- |
| Automation Worker Linux Node | Linux/Unix Node | `automationworkerlinuxnode` | The Linux automation worker node used to perform tasks to create the ISO. |
| Automation Worker Linux User | Linux/Unix Credential | `automationworkerlinuxuser` |  |
| Automation Worker Linux User: root | Linux/Unix Credential | `automationworkerlinuxuserroot` | root user on the Linux Automation Worker node. |
| RPM Mirror Appstream | Text | `rpmmirrorappstream` |  |
| RPM Mirror Baseos | Text | `rpmmirrorbaseos` |  |
| Smtp Server | Basic Node | `smtpserver` | This placeholder represents the SMTP smart host server where all mail will be sent to.<br>The SMTP smart host then sends the mail where it needs to go. |
| RPM8 Server URL | Text | `rpm8serverurl` | Example https://rpmhost/rpm_mirror |
| Linux: Prompt Color | Text | `linuxpromptcolor` |  |
| Target Server: Installer Tmp Path | Text | `targetserverinstallertmppath` | The temporary path used for installers that need to be copied to the server then installed. |
| Hosts File Servers | Node List | `hostsfileservers` | The servers in this group are added to the hosts file for this server being built |
| Linux: Environment Name | Text | `linuxenvironmentname` |  |
| Kickstart Organisation Name | Text | `kickstartorganisationname` |  |
| RPM Mirror Codeready Builder | Text | `rpmmirrorcodereadybuilder` |  |
| RPM Mirror Extras | Text | `rpmmirrorextras` |  |




## Files

| Name | Type | Comment |
| ---- | ---- | ------- |
| httpiso.service | Version Controlled Files |  |
| Powershell v6.2.4 | Large Archives | https://github.com/PowerShell/PowerShell/releases<br><br>https://github.com/PowerShell/PowerShell/releases/tag/v6.2.4 |
| run_httpiso.sh | Version Controlled Files |  |
| VMWare.PowerCLI v6.7 | Large Archives | This was downloaded with :<br>sudo pwsh -Command "Save-Module -name VMware.PowerCLI -Path /root" |
| RHEL8 etc Configs | Version Controlled Files |  |
| AD Root CA certificate | Version Controlled Files | This is the root CA certificate from the Windows certificate authority server. Used for all SSL security procedures and SSL to the RPM servers. |






# Contribute to this Project

**The collective power of a community of talented individuals working in
concert delivers not only more ideas, but quicker development and
troubleshooting when issues arise.**

If you’d like to contribute and help improve these projects, please fork our
repository, commit your changes in Attune, push you changes, and create a
pull request.

<img src="https://www.servertribe.com/wp-content/uploads/2023/02/Attune-pull-request-01.png" alt="pull request"/>

---

Please feel free to raise any issues or questions you have.

<img src="https://www.servertribe.com/wp-content/uploads/2023/02/Attune-get-help-02.png" alt="create an issue"/>


---

**Thank you**
