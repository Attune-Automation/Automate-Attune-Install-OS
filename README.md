



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



### Add-On Attune v5 Server on ESXi





## Parameters


| Name | Type | Script Reference | Comment |
| ---- | ---- | ---------------- | ------- |
| Worker Node | Linux/Unix Node | `workernode` | This variable is used in the "Kickstart" build procedures, so the "Attune Server" can be used to build Attune servers. |
| Attune Server | Linux/Unix Node | `attuneserver` |  |
| Attune Subnet | Network IPv4 Subnet | `attunesubnet` |  |
| CMake Ver | Text | `cmakever` |  |
| TimescaleDB Ver | Text | `timescaledbver` |  |
| AD Full Domain Name | Text | `adfulldomainname` |  |
| Attune Node | Linux/Unix Node | `attunenode` | This is the target node that we want to build Attune on. |
| PostGreSQL Service User | Basic Credential | `postgresqlserviceuser` |  |
| RPM Mirror | Linux/Unix Node | `rpmmirror` |  |
| PostgreSQL Ver | Text | `postgresqlver` |  |
| Worker User | Linux/Unix Credential | `workeruser` |  |
| NTP Servers | Node List | `ntpservers` |  |
| Attune Node User: attune | Linux/Unix Credential | `attunenodeuserattune` |  |
| Python Ver | Text | `pythonver` |  |
| RPM Mirrors Enabled | Text | `rpmmirrorsenabled` | Accept values are '1' for enabled or '0' for disabled. |
| Attune Node User: root | Linux/Unix Credential | `attunenodeuserroot` |  |
| Linux: Root User | Linux/Unix Credential | `linuxrootuser` |  |
| Attune Kickstart Base Dir | Text | `attunekickstartbasedir` | This is the parameter for the base directory on the Attune node for storing kickstart files. |
| /var LVM Volume Size | Text | `varlvmvolumesize` | Size in MB of /var logical volume |
| Environment Servers | Node List | `environmentservers` |  |
| vCenter Server | Basic Node | `vcenterserver` | Node details for the vCenter Server. |
| vCenter User | Basic Credential | `vcenteruser` | vCenter Credentials. |
| Linux: Attune User | Linux/Unix Credential | `linuxattuneuser` |  |




## Files

| Name | Type | Comment |
| ---- | ---- | ------- |
| httpiso.service | Version Controlled Files |  |
| Attune Release v5 | Large Archives |  |
| run_httpiso.sh | Version Controlled Files |  |
| RHEL yum repos | Version Controlled Files |  |
| etc Configs | Version Controlled Files |  |
| TimescaleDB Source v1.7.4 | Large Archives | https://github.com/timescale/timescaledb/archive/refs/tags/1.7.4.tar.gz |
| PostgreSQL Source v12.5 | Large Archives |  |
| Offline Python 3.9.1 Source | Large Archives |  |
| CMake Source v3.19.2 | Large Archives |  |
| Offline Python PyPIs for Attune | Large Archives | https://pypi.org/project/distlib/#files<br>https://pypi.org/project/filelock/#files<br>https://pypi.org/project/pip/#files<br>https://pypi.org/project/platformdirs/#files<br>https://pypi.org/project/virtualenv/#files<br>https://pypi.org/project/wheel/#files |
| VMWare.PowerCLI v6.7 | Large Archives | This was downloaded with :<br>sudo pwsh -Command "Save-Module -name VMware.PowerCLI -Path /root" |
| Powershell v6.2.4 | Large Archives | https://github.com/PowerShell/PowerShell/releases<br><br>https://github.com/PowerShell/PowerShell/releases/tag/v6.2.4 |






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
