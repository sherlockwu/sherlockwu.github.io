---
permalink: /
title: ""
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

## Biography

I am a Ph.D. student at Department of Computer Sciences, University of Wisconsin-Madison. I work with awesome [Andrea Arpaci-Dusseau](http://pages.cs.wisc.edu/~dusseau/) and [Remzi Arpaci-Dusseau](http://pages.cs.wisc.edu/~remzi/). 
I got my B.E. from University of Science and Technology of China (USTC, 2016). 

I will be joining [Systems Research@Google](https://cloud.google.com/blog/topics/systems/google-creates-new-systems-research-group) (SRG), Fall 2022. 

<br><span style="color:rgb(64, 115, 158)">[07/28 2022]</span> RIP to Intel Optane Persistent Memory Products 

<!---
# Latest
<span style="color:rgb(64, 115, 158)">[Dec. 2021]&#128293;</span> NyxCache, a multi-tenant KV-cache framework on persistent memory, will appear at FAST 2022!
<br><span style="color:rgb(64, 115, 158)">[Mar. 2021]</span> Bamboo, a concurrency control protocol which reduces contention of hotspots, has been accepted to SIGMOD 2021! 
<br><span style="color:rgb(64, 115, 158)">[Dec. 2020]&#128293;</span> Non-Hierarchical Caching, a generic method to optimize caching for Persistent Memory hierarchies, has been accepted to FAST 2021!
style="color:rgb(64, 115, 158)"
-->

## Research
I'm broadly interested in systems. Recently, I build systems for new storage **devices** (e.g., Flash, PMEM) and new storage **architecture** (e.g., tiering, disaggregated storage).

### Systems for New Storage Devices
- Search Engine on Tiny Memory and Large Flash Systems \[[WiSER, FAST'20](https://www.usenix.org/conference/fast20/presentation/he)\]
- Performance Isolation, Fairness, and Sharing on Persistent Memory \[[NyxCache, FAST'22](https://www.usenix.org/conference/fast22/presentation/wu)\]
- Characterizing Ultra Low Latency SSDs \[[Optane-UnwrittenContract, HotStorage'19](https://www.usenix.org/sites/default/files/conference/protected-files/hotstorage19_slides-wu.pdf)\]

### Systems for New Storage Architecture
- Non-hierarchical Caching for Modern Storage Hierarchies \[[Orthus, FAST'21](https://www.usenix.org/system/files/fast21-wu-kan.pdf)\]
- Efficient Atomic Commit with Disaggregated Shared Log \[[Cornus, VLDB'23](href="https://arxiv.org/pdf/2102.10185.pdf)\]
- Reducing Hotspot Contention with Early Lock Release \[[Bamboo, SIGMOD'21](https://scarletguo.github.io/files/rdm447-guoA.pdf)\]
- Field-granularity Caching for OLTP Databases \[[Alchemy, InSub]()\]


### Data Analytics Systems and Machine Learning for System
- Scalable Graph Mining with Approximate Pattern Decomposition \[[Arya, InSub]()\]
- Learned Cache Admission Polcies for Dynamic-Sized Caches \[[SLAP, InSub]()\]


## Publications 
<b> Field-granularity Caching for Persistent Memory OLTP Databases</b> 
<br> In Submission (Title Altered to Avoid Conflicts)

<b> Adapting Learned Cache Admission Policies to Dynamic Cache Capacities in Production Content-Delivery Networks</b> 
<br> In Submission 

<b> Scalable Approximate Graph Mining with Decomposition-based Sampling</b> 
<br> In Submission

<b> Cornus: Atomic Commit for Cloud DBMS with Storage Disaggregation </b> 
<br> Zhihan Guo, Xinyu Zeng, **Kan Wu**, Wuh-Chwen Hwang, Ziwei Ren, Xiangyao Yu, Mahesh Balakrishnan, Philip A. Bernstein 
<br><b style="color:rgb(64, 115, 158)">VLDB'2023 (Under Revision)</b>: 49th International Conference on Very Large Data Bases <a href="https://arxiv.org/pdf/2102.10185.pdf">[*preprint*]</a> 

<b> NyxCache: Flexible and Efficient Multi-tenant Persistent-Memory Caching  </b> 
<br> **Kan Wu**, Kaiwei Tu, Yuvraj Patel, Rathijit Sen, Kwanghyun Park, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau 
<br><b style="color:rgb(64, 115, 158)">FAST'2022</b>: 20th USENIX Conference on File and Storage Technologies <a href="https://www.usenix.org/system/files/fast22-wu.pdf">[*paper*]</a> <a href="https://www.usenix.org/system/files/fast22_slides_wu.pdf">[*slides*]</a> <a href="https://www.usenix.org/conference/fast22/presentation/wu">[*video*]</a> <a href="">[*code coming*]</a>

<b> The Storage Hierarchy is Not a Hierarchy: Optimizing Caching on Modern Storage Devices with Orthus</b>
<br>**Kan Wu**, Zhihan Guo, Guanzhou Hu, Kaiwei Tu, Ramnatthan Alagappan, Rathijit Sen, Kwanghyun Park, Andrea Arpaci-Dusseau and Remzi Arpaci-Dusseau 
<br><b style="color:rgb(64, 115, 158)">FAST'2021</b>: 19th USENIX Conference on File and Storage Technologies <a href="https://www.usenix.org/system/files/fast21-wu-kan.pdf">[*paper*]</a> <a href="https://research.cs.wisc.edu/adsl/Publications/fast21-kan-slides.pdf">[*slides*]</a> <a href="https://research.cs.wisc.edu/adsl/Publications/fast21-kan-video.mp4">[*video*]</a> <a href="https://github.com/josehu07/open-cas-linux-mf">[*code*]</a>

<b> Releasing Locks As Early As You Can: Reducing Contention of Hotspots by Violating Two-Phase Locking</b> 
<br> Zhihan Guo, **Kan Wu**, Cong Yan, Xiangyao Yu 
<br><b style="color:rgb(64, 115, 158)">SIGMOD'2021</b>: ACM SIGMOD International Conference on Management of Data <a href="https://scarletguo.github.io/files/rdm447-guoA.pdf">[*paper*]</a>

<b> Read as Needed: Building WiSER, a Flash-Optimized Search Engine</b>
<br>Jun He, **Kan Wu**, Sudarsun Kannan, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau
<br><b style="color:rgb(64, 115, 158)">FAST'2020</b>: 18th USENIX Conference on File and Storage Technologies <a href="https://www.usenix.org/system/files/fast20-he.pdf">[*paper*]</a> 

<b> Towards an Unwritten Contract of Intel Optane SSD </b>
<br>**Kan Wu**, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau
<br><b style="color:rgb(64, 115, 158)">HotStorage'2019</b>: 11th USENIX Workshop on Hot Topics in Storage and File Systems <a href="https://research.cs.wisc.edu/adsl/Publications/hotstorage-contract19.pdf">[*paper*]</a> <a href="https://www.usenix.org/sites/default/files/conference/protected-files/hotstorage19_slides-wu.pdf">[*slides*]</a> <a href="https://github.com/sherlockwu/OptaneBench">[*code*]</a>

<b> Exploiting Intel Optane SSD for Microsoft SQL Server</b>
<br>**Kan Wu**, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau, Rathijit Sen, Kwanghyun Park
<br><b style="color:rgb(64, 115, 158)">SIGMOD'2019, DaMoN</b>: ACM SIGMOD International Conference on Management of Data <a href="https://research.cs.wisc.edu/adsl/Publications/damon-optane19.pdf">[*paper*]</a> 

<b> The Storage Hierarchy is Not a Hierarchy: Optimizing Caching on Modern Storage Devices with Orthus</b>
<br>**Kan Wu** et al. 
<br><b style="color:rgb(64, 115, 158)">NVMW'2021</b>: 12th Non-Volatile Memories Workshop <a href="https://research.cs.wisc.edu/adsl/Publications/nvmw21-kan.pdf">[*paper*]</a> 



## Experience

<!--
<img style="float: left; box-shadow: 4px 4px 8px #888; margin-right: 15px;" src="images/logo/uwm-logo.png" width="80px" >
<b>Research Assistant</b><br><a href="https://madsystems.cs.wisc.edu">UW-Madison Systems Group</a><br>2018 - Now
-->

<br><img style="float: left; box-shadow: 4px 4px 8px #888; margin-right: 15px;" src="images/logo/ms-logo.png" width="80px" >
<b>Research Assistant</b><br>Microsoft Gray System Lab<br>2018.09 - 2021.09

<br><img style="float: left; box-shadow: 4px 4px 8px #888; margin-right: 15px;" src="images/logo/vw-logo.png" width="80px" >
<b>Software Engineering Intern</b><br>VMware, vSAN<br>2019.05 - 2019.08

<br><img style="float: left; box-shadow: 4px 4px 8px #888; margin-right: 15px;" src="images/logo/cuhk-logo.png" width="80px" >
<b>Research Assistant</b><br>Chinese University of Hong Kong<br>2016.01 - 2016.05


## Professional Services
Shadow PC, Eurosys 2022 <br>
Reviewer, ACM Transactions on Storage (TOS) 2021 <br>
Student Editorial Board, Journal of Systems Research 2021,2022 <br>
Reviewer, Frontiers of Computer Science 2022 <br>
External Reviewer, NSDI 2020 <br>
External Reviewer, FAST 2018, 2022 <br>

## Teaching
Teaching Assistant, Operating System(CS537), UW-Madison, Spring 2018


## Invited / Conference Talks
<br>Evolving System Stack for PMEM - Caching, Sharing Perspectives @ Google SRG 2022
<br>Evolving System Stack for PMEM - Caching, Sharing Perspectives @ Google Madison 2022
<br>Evolving System Stack for PMEM - Caching, Sharing Perspectives @ VMware Research 2022
<br>Evolving System Stack for PMEM - Caching, Sharing Perspectives @ CMU PDL 2022
<br>Multi-tenant Persistent Memory Caching @ FAST 2022
<br>Caching for Modern Storage Hierarchies @ ChinaSys 2021 
<br>Caching for Modern Storage Hierarchies @ Microsoft Gray System Lab 2021 
<br>Optimizing Caching on Modern Storage Devices with Orthus @ FAST 2021 
<br>Unwritten Contract of Optane SSD @ HotStorage 2019 
<br>Optane SSD Caching for Microsoft SQL Server @ DaMoN 2019