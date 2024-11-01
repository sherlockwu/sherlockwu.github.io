---
permalink: /
title: ""
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<!-- ## Biography -->
I'm a system researcher at Google. I'm excited to work in [SystemsResearch@Google](https://techsysinfra.google/research/), collaborating with groups across Google Cloud and DeepMind. My work is supported by my managers [David Culler](https://en.wikipedia.org/wiki/David_Culler) and [Hank Levy](https://en.wikipedia.org/wiki/Hank_Levy_(computer_scientist)).

Previously, I completed my Ph.D. at the University of Wisconsin-Madison in 2022, advised by [Andrea](http://pages.cs.wisc.edu/~dusseau/) and [Remzi](http://pages.cs.wisc.edu/~remzi/) Arpaci-Dusseau. I obtained my bachelor's degree from the University of Science and Technology of China (USTC) in 2016.


<!---
# Latest
<span style="color:rgb(64, 115, 158)">[Dec. 2021]&#128293;</span> NyxCache, a multi-tenant KV-cache framework on persistent memory, will appear at FAST 2022!
<br><span style="color:rgb(64, 115, 158)">[Mar. 2021]</span> Bamboo, a concurrency control protocol which reduces contention of hotspots, has been accepted to SIGMOD 2021! 
<br><span style="color:rgb(64, 115, 158)">[Dec. 2020]&#128293;</span> Non-Hierarchical Caching, a generic method to optimize caching for Persistent Memory hierarchies, has been accepted to FAST 2021!
style="color:rgb(64, 115, 158)"
-->

## Research
My research at Google addresses two LM challenges hyperscalers face:
- **Language Model.** I optimize serving efficiency by leveraging model features (like activation sparsity) and maximizing system and hardware efficiency.
- **Large Memory.** I optimize memory efficiency across the Google fleet through enabling tiering that are easy to specialize and deploy.

I contribute to Google's open-source [gemma.cpp](https://github.com/google/gemma.cpp) project.

In my PhD, I wrote a series of stories (aka papers) on memory efficiency. Now, I’m working on new ones at Google—but, you know, system stories take time.

## Publications
<!-- <span style="color:rgb(64, 115, 158)"> IMP: Disaggregated Memory Compute Offloading with Informed Memory Pool </span>
<br> In Submission (Title Altered to Avoid Conflicts)
 -->
<span style="color:rgb(64, 115, 158)"> SLAP: Segmented Reuse-Time-Label Based Admission Policy for Content Delivery Network Caching </span> 
<br> Ke Liu, <ins>Kan Wu</ins>, Hua Wang, Ke Zhou, Peng Wang, Ji Zhang, Cong Li
<br><b style="color:rgb(64, 115, 158)">TACO'2024</b>: ACM Transactions on Architecture and Code Optimization <a href="https://dl.acm.org/doi/pdf/10.1145/3646550">[*paper*]</a>

<span style="color:rgb(64, 115, 158)"> Arya: Arbitrary Graph Pattern Mining with Decomposition-based Sampling </span> 
<br> <ins>Kan Wu</ins>\*(co-first author), Zeying Zhu\*, Zaoxing Liu 
<br><b style="color:rgb(64, 115, 158)">NSDI'2023</b>: 20th USENIX Symposium on Networked Systems Design and Implementation <a href="https://www.usenix.org/system/files/nsdi23-zhu.pdf">[*paper*]</a> 

<span style="color:rgb(64, 115, 158)"> SLAP: An Adaptive, Learned Admission Policy for Content Delivery Network Caching</span> 
<br> Ke Liu, <ins>Kan Wu</ins>, Hua Wang, Ke Zhou, Ji Zhang, Cong Li
<br><b style="color:rgb(64, 115, 158)">IPDPS'2023</b>: 37th International Parallel and Distributed Processing Symposium <a href="https://ieeexplore.ieee.org/abstract/document/10177483">[*paper*]</a>

<span style="color:rgb(64, 115, 158)"> WiscSort: External Sorting for Byte Addressable Storage </span>
<br> Vinay Banakar, <ins>Kan Wu</ins>, Yuvraj Patel, Kimberly Keeton, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau
<br><b style="color:rgb(64, 115, 158)">VLDB'2023</b>: 49th International Conference on Very Large Data Bases <a href="https://www.vldb.org/pvldb/vol16/p2103-banakar.pdf">[*paper*]</a>

<span style="color:rgb(64, 115, 158)"> Evolving System Stack for Persistent Memory: Device Characterization, Caching, and Sharing Perspectives</span>
<br> <ins>Kan Wu</ins>
<br><b style="color:rgb(64, 115, 158)">Ph.D. Thesis </b>: University of Wisconsin-Madison <a href="https://sherlockwu.github.io/files/kan_thesis_final_draft.pdf">[*paper*]</a> 

<span style="color:rgb(64, 115, 158)"> NyxCache: Flexible and Efficient Multi-tenant Persistent-Memory Caching  </span> 
<br> <ins>Kan Wu</ins>, Kaiwei Tu, Yuvraj Patel, Rathijit Sen, Kwanghyun Park, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau 
<br><b style="color:rgb(64, 115, 158)">FAST'2022</b>: 20th USENIX Conference on File and Storage Technologies <a href="https://www.usenix.org/system/files/fast22-wu.pdf">[*paper*]</a> <a href="https://www.usenix.org/system/files/fast22_slides_wu.pdf">[*slides*]</a> <a href="https://www.usenix.org/conference/fast22/presentation/wu">[*video*]</a>

<span style="color:rgb(64, 115, 158)"> Cornus: Atomic Commit for Cloud DBMS with Storage Disaggregation </span> 
<br> Zhihan Guo, Xinyu Zeng, <ins>Kan Wu</ins>, Wuh-Chwen Hwang, Ziwei Ren, Xiangyao Yu, Mahesh Balakrishnan, Philip A. Bernstein 
<br><b style="color:rgb(64, 115, 158)">VLDB'2022</b>: 48th International Conference on Very Large Data Bases <a href="https://arxiv.org/pdf/2102.10185.pdf">[*paper*]</a> 

<span style="color:rgb(64, 115, 158)"> The Storage Hierarchy is Not a Hierarchy: Optimizing Caching on Modern Storage Devices with Orthus</span>
<br><ins>Kan Wu</ins>, Zhihan Guo, Guanzhou Hu, Kaiwei Tu, Ramnatthan Alagappan, Rathijit Sen, Kwanghyun Park, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau 
<br><b style="color:rgb(64, 115, 158)">FAST'2021</b>: 19th USENIX Conference on File and Storage Technologies <a href="https://www.usenix.org/system/files/fast21-wu-kan.pdf">[*paper*]</a> <a href="https://research.cs.wisc.edu/adsl/Publications/fast21-kan-slides.pdf">[*slides*]</a> <a href="https://research.cs.wisc.edu/adsl/Publications/fast21-kan-video.mp4">[*video*]</a> <a href="https://github.com/josehu07/open-cas-linux-mf">[*code*]</a>

<span style="color:rgb(64, 115, 158)"> The Storage Hierarchy is Not a Hierarchy: Optimizing Caching on Modern Storage Devices with Orthus</span>
<br><ins>Kan Wu</ins> et al. 
<br><b style="color:rgb(64, 115, 158)">NVMW'2021</b>: 12th Non-Volatile Memories Workshop <a href="https://research.cs.wisc.edu/adsl/Publications/nvmw21-kan.pdf">[*paper*]</a> 

<span style="color:rgb(64, 115, 158)"> Releasing Locks As Early As You Can: Reducing Contention of Hotspots by Violating Two-Phase Locking</span>
<br> Zhihan Guo, <ins>Kan Wu</ins>, Cong Yan, Xiangyao Yu 
<br><b style="color:rgb(64, 115, 158)">SIGMOD'2021</b>: ACM SIGMOD International Conference on Management of Data <a href="https://scarletguo.github.io/files/rdm447-guoA.pdf">[*paper*]</a>

<span style="color:rgb(64, 115, 158)"> Read as Needed: Building WiSER, a Flash-Optimized Search Engine</span>
<br>Jun He, <ins>Kan Wu</ins>, Sudarsun Kannan, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau
<br><b style="color:rgb(64, 115, 158)">FAST'2020</b>: 18th USENIX Conference on File and Storage Technologies <a href="https://www.usenix.org/system/files/fast20-he.pdf">[*paper*]</a> 

<span style="color:rgb(64, 115, 158)"> Towards an Unwritten Contract of Intel Optane SSD </span>
<br><ins>Kan Wu</ins>, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau
<br><b style="color:rgb(64, 115, 158)">HotStorage'2019</b>: 11th USENIX Workshop on Hot Topics in Storage and File Systems <a href="https://research.cs.wisc.edu/adsl/Publications/hotstorage-contract19.pdf">[*paper*]</a> <a href="https://www.usenix.org/sites/default/files/conference/protected-files/hotstorage19_slides-wu.pdf">[*slides*]</a> <a href="https://github.com/sherlockwu/OptaneBench">[*code*]</a>

<span style="color:rgb(64, 115, 158)"> Exploiting Intel Optane SSD for Microsoft SQL Server</span>
<br><ins>Kan Wu</ins>, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau, Rathijit Sen, Kwanghyun Park
<br><b style="color:rgb(64, 115, 158)">DaMoN, SIGMOD'2019</b>: ACM SIGMOD International Conference on Management of Data <a href="https://research.cs.wisc.edu/adsl/Publications/damon-optane19.pdf">[*paper*]</a> 

## Experience

<br><img style="float: left; box-shadow: 4px 4px 8px #888; margin-right: 15px;" src="images/logo/google-logo.png" width="80px" >
<b>Senior Software Engineer</b><br>SystemsResearch@Google<br>2022 - Now

<!---
<img style="float: left; box-shadow: 4px 4px 8px #888; margin-right: 15px;" src="images/logo/uwm-logo.png" width="80px" >
<b>Research Assistant</b><br><a href="https://madsystems.cs.wisc.edu">UW-Madison Systems Group</a><br>2016 - 2022
--->

<br><img style="float: left; box-shadow: 4px 4px 8px #888; margin-right: 15px;" src="images/logo/ms-logo.png" width="80px" >
<b>Affiliate Research Assistant</b><br>Microsoft Gray System Lab<br>2018 - 2021

<br><img style="float: left; box-shadow: 4px 4px 8px #888; margin-right: 15px;" src="images/logo/vw-logo.png" width="80px" >
<b>Software Engineering Intern</b><br>VMware<br>2019 Summer

<br><img style="float: left; box-shadow: 4px 4px 8px #888; margin-right: 15px;" src="images/logo/cuhk-logo.png" width="80px" >
<b>Undergrad Research Assistant</b><br>Chinese University of Hong Kong<br>2016


## Service
USENIX FAST'25 PC <br>
USENIX ATC'25 PC <br>
USENIX ATC'24 PC <br>
USENIX HotStorage'24 PC <br>
SOSP'24 Proceedings Chair <br>
SOSP'23 Student Research Committee, Poster Committee <br>
ACM TOS'2021, 2022, 2023, 2024 reviewer<br>
VLDBJ'2023 reviewer <br>

<!-- ## Teaching
Teaching Assistant, Operating System(CS537), UW-Madison, 2018 <br>
Teaching Assistant, Distributed System(CS739), UW-Madison, 2018
 -->
<!-- ## Invited / Conference Talks
Reflecting on PMEM, The Start of Modern Memory Hierarchies Research @ USTC 2023 <br>
Towards Auto Cache Tuning For HTAP Systems @ HTAP Summit 2022 <br>
Evolving System Stack for PMEM - Caching, Sharing Perspectives @ Google SRG 2022 <br>
Evolving System Stack for PMEM - Caching, Sharing Perspectives @ Google Madison 2022 <br>
Evolving System Stack for PMEM - Caching, Sharing Perspectives @ VMware Research 2022 <br>
Evolving System Stack for PMEM - Caching, Sharing Perspectives @ CMU PDL 2022 <br>
Multi-tenant Persistent Memory Caching @ FAST 2022 <br>
Caching for Modern Storage Hierarchies @ ChinaSys 2021  <br>
Caching for Modern Storage Hierarchies @ Microsoft Gray System Lab 2021 <br> 
Optimizing Caching on Modern Storage Devices with Orthus @ FAST 2021  <br>
Unwritten Contract of Optane SSD @ HotStorage 2019  <br>
Optane SSD Caching for Microsoft SQL Server @ DaMoN 2019 <br> -->