<div align="center">

<img src="https://github.com/bjw-s/bjw-s/blob/main/_assets/images/logo.jpg?raw=true" width="144px" height="144px"/>

## My Home Operations repository

_... managed by Flux, Renovate and GitHub Actions_ :robot:

[![Discord](https://img.shields.io/discord/673534664354430999?style=for-the-badge&label&logo=discord&logoColor=white&color=blue)](https://discord.gg/home-operations)&nbsp;
[![Renovate](https://img.shields.io/github/actions/workflow/status/bjw-s/.github/schedule-renovate.yaml?branch=main&label=&logo=renovatebot&style=for-the-badge&color=blue)](https://github.com/bjw-s/home-ops/actions/workflows/schedule-renovate.yaml)

Main k8s cluster stats:

[![Kubernetes](https://img.shields.io/badge/dynamic/yaml?url=https%3A%2F%2Fraw.githubusercontent.com%2Fbjw-s%2Fhome-ops%2Fmain%2Fkubernetes%2Fmain%2Ftalos%2Ftalconfig.yaml&query=%24.kubernetesVersion&flat-square&logo=kubernetes&logoColor=white&label=version)
](https://www.talos.dev/)&nbsp;
[![Age-Days](https://img.shields.io/endpoint?url=https%3A%2F%2Fkromgo.bjw-s.dev%2Fquery%3Fformat%3Dendpoint%26metric%3Dmain_cluster_age_days&style=flat-square&label=Age)](https://github.com/kashalls/kromgo/)&nbsp;
[![Node-Count](https://img.shields.io/endpoint?url=https%3A%2F%2Fkromgo.bjw-s.dev%2Fquery%3Fformat%3Dendpoint%26metric%3Dmain_cluster_node_count&style=flat-square&label=Nodes)](https://github.com/kashalls/kromgo/)&nbsp;
[![Pod-Count](https://img.shields.io/endpoint?url=https%3A%2F%2Fkromgo.bjw-s.dev%2Fquery%3Fformat%3Dendpoint%26metric%3Dmain_cluster_pod_count&style=flat-square&label=Pods)](https://github.com/kashalls/kromgo/)&nbsp;
[![CPU-Usage](https://img.shields.io/endpoint?url=https%3A%2F%2Fkromgo.bjw-s.dev%2Fquery%3Fformat%3Dendpoint%26metric%3Dmain_cluster_cpu_usage&style=flat-square&label=CPU)](https://github.com/kashalls/kromgo/)&nbsp;
[![Memory-Usage](https://img.shields.io/endpoint?url=https%3A%2F%2Fkromgo.bjw-s.dev%2Fquery%3Fformat%3Dendpoint%26metric%3Dmain_cluster_memory_usage&style=flat-square&label=Memory)](https://github.com/kashalls/kromgo/)&nbsp;

</div>
<br><br>

👋 Welcome to my Home Operations repository. This is a mono repository for my home infrastructure and Kubernetes cluster. I try to adhere to Infrastructure as Code (IaC) and GitOps practices using the tools like [Ansible](https://www.ansible.com/), [Terraform](https://www.terraform.io/), [Kubernetes](https://kubernetes.io/), [Flux](https://github.com/fluxcd/flux2), [Renovate](https://github.com/renovatebot/renovate) and [GitHub Actions](https://github.com/features/actions).

---

### 📖 Docs

The documentation that goes along with this repo can be found [over here](https://bjw-s.github.io/home-ops/).

---

### 🔎 Support

If you like this project, please consider supporting my work through my [GitHub sponsorship page](https://github.com/sponsors/bjw-s?frequency=one-time).

---

### :handshake: Thanks

Thanks to all the people who donate their time to the [Kubernetes @Home](https://discord.gg/k8s-at-home) Discord community. A lot of inspiration for my cluster comes from the people that have shared their clusters using the [k8s-at-home](https://github.com/topics/k8s-at-home) GitHub topic. Be sure to check out the [Kubernetes @Home search](https://nanne.dev/k8s-at-home-search/) for ideas on how to deploy applications or get ideas on what you can deploy.

---

### 🔏 License

See [LICENSE](https://github.com/bjw-s/home-ops/blob/main/LICENSE)
