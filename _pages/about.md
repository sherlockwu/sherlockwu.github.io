---
permalink: /
title: ""
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<a id="about"></a>

I'm a systems generalist interested in systems for AI.

I work at [SpaceXAI](https://x.ai/) (formerly xAI), where I'm part of [Inference](https://grok.com/) and [Grok Imagine](https://grok.com/imagine). I also led Applied Inference, responsible for large-scale inference infrastructure. My work spans:

- **Training**: Grok Imagine upsampler — SFT, RL, and data
- **Training for inference efficiency**: Grok speculative decoding
- **Inference**: SGLang, scheduling, constrained decoding, load balancing, auto-scaling, and various products (API, search models, Grokipedia)

Before xAI, I was a researcher at [SystemsResearch@Google](https://techsysinfra.google/research/), working on language model sparsity, long-context serving, and memory tiering — contributions include [Gemma 3n](https://deepmind.google/models/gemma/gemma-3n/) and Google's data center memory tiering systems. I was fortunate to work with [David Culler](https://en.wikipedia.org/wiki/David_Culler), [Hank Levy](https://en.wikipedia.org/wiki/Hank_Levy_(computer_scientist)), [Kim Keeton](https://en.wikipedia.org/wiki/Kimberly_Keeton), and [Arvind Krishnamurthy](https://sites.google.com/cs.washington.edu/arvind).

I hold a Ph.D. in Computer Sciences from the University of Wisconsin-Madison (2022, advised by [Andrea](http://pages.cs.wisc.edu/~dusseau/) and [Remzi](http://pages.cs.wisc.edu/~remzi/) Arpaci-Dusseau) and a B.S. from USTC (2016). I'm also an open source contributor to [SGLang](https://github.com/sgl-project/sglang), [xgrammar](https://github.com/mlc-ai/xgrammar), and [LLVM](https://llvm.org/).

## Experience
<a id="experience"></a>

<div class="experience-list">

<div class="experience-item">
  <div class="experience-logo"><img src="images/logo/xai-logo.png" alt="xAI logo"></div>
  <div class="experience-info">
    <span class="experience-dates">2025.5 &ndash; Now</span>
    <span class="experience-role">Member of Technical Staff</span><br>
    <span class="experience-org">SpaceXAI (formerly xAI)</span>
  </div>
</div>

<div class="experience-item">
  <div class="experience-logo"><img src="images/logo/google-logo.png" alt="Google logo"></div>
  <div class="experience-info">
    <span class="experience-dates">2022.9 &ndash; 2025.5</span>
    <span class="experience-role">Senior Software Engineer</span><br>
    <span class="experience-org">SystemsResearch@Google</span>
  </div>
</div>

<div class="experience-item">
  <div class="experience-logo"><img src="images/logo/ms-logo.png" alt="Microsoft logo"></div>
  <div class="experience-info">
    <span class="experience-dates">2018 &ndash; 2021</span>
    <span class="experience-role">Affiliate Research Assistant</span><br>
    <span class="experience-org">Microsoft Gray System Lab</span>
  </div>
</div>

<div class="experience-item">
  <div class="experience-logo"><img src="images/logo/vw-logo.png" alt="VMware logo"></div>
  <div class="experience-info">
    <span class="experience-dates">2019 Summer</span>
    <span class="experience-role">Software Engineering Intern</span><br>
    <span class="experience-org">VMware</span>
  </div>
</div>

<div class="experience-item">
  <div class="experience-logo"><img src="images/logo/cuhk-logo.png" alt="CUHK logo"></div>
  <div class="experience-info">
    <span class="experience-dates">2016</span>
    <span class="experience-role">Undergrad Research Assistant</span><br>
    <span class="experience-org">Chinese University of Hong Kong</span>
  </div>
</div>

</div>

## Publications
<a id="publications"></a>

<ul class="pub-list">

<li class="pub-item">
  <span class="pub-title">MDK: Rethinking the Data Center Memory Reclamation Problem</span>
  <span class="pub-authors">Shaurya Patel, Suli Yang, Yawen Wang, <ins>Kan Wu</ins>, Alexandra Fedorova, Margo Seltzer, Kimberly Keeton</span>
  <span class="pub-venue">OSDI 2026</span>17th USENIX Symposium on Operating Systems Design and Implementation
  <div class="pub-links"><a class="pub-link" href="https://www.usenix.org/conference/osdi26/presentation/patel">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">OBASE: Object-Based Address-Space Engineering to Improve Memory Tiering</span>
  <span class="pub-authors">Vinay Banakar, Suli Yang, <ins>Kan Wu</ins>, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau, Kimberly Keeton</span>
  <span class="pub-venue">OSDI 2026</span>17th USENIX Symposium on Operating Systems Design and Implementation
  <div class="pub-links"><a class="pub-link" href="https://www.usenix.org/conference/osdi26/presentation/banakar">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">Spark Transformer: Reactivating Sparsity in FFN and Attention</span>
  <span class="pub-authors">Chong You*, <ins>Kan Wu</ins>*(co-first author), Zhipeng Jia*, Lin Chen*, Srinadh Bhojanapalli, Jiaxian Guo, Utku Evci, Jan Wassenberg, Praneeth Netrapalli, Jeremiah J. Willcock, Suvinay Subramanian, Felix Chern, Alek Andreev, Shreya Pathak, Felix Yu, Prateek Jain, David E. Culler, Henry M. Levy, Sanjiv Kumar</span>
  <span class="pub-venue">NeurIPS 2025</span>Conference on Neural Information Processing Systems
  <div><a class="pub-badge" href="https://deepmind.google/models/gemma/gemma-3n/">Shipped in Gemma 3n</a></div>
  <div class="pub-links"><a class="pub-link" href="https://arxiv.org/abs/2506.06644">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">Getting the MOST out of your Storage Hierarchy with Mirror-Optimized Storage Tiering</span>
  <span class="pub-authors">Kaiwei Tu, <ins>Kan Wu</ins>, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau</span>
  <span class="pub-venue">FAST 2026</span>24th USENIX Conference on File and Storage Technologies
  <div class="pub-links"><a class="pub-link" href="https://www.usenix.org/conference/fast26/presentation/tu">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">PageFlex: Flexible and Efficient User-space Delegation of Linux Paging Policies with eBPF</span>
  <span class="pub-authors">Anil Yelam, <ins>Kan Wu</ins>*(corresponding author), Zhiyuan Guo, Rajath Shashidhara, Stanko Novakovic, Suli Yang, Wei Xu, Alex C. Snoeren, Kimberly Keeton</span>
  <span class="pub-venue">ATC 2025</span>2025 USENIX Annual Technical Conference
  <div class="pub-links"><a class="pub-link" href="https://www.usenix.org/conference/atc25/presentation/yelam">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">FineMem: Breaking the Allocation Overhead vs. Memory Waste Dilemma in Fine-Grained Disaggregated Memory Management</span>
  <span class="pub-authors">Xiaoyang Wang, Yongkun Li, <ins>Kan Wu</ins>, Wenzhe Zhu, Yuqi Li, Yinlong Xu</span>
  <span class="pub-venue">OSDI 2025</span>19th USENIX Symposium on Operating Systems Design and Implementation
  <div class="pub-links"><a class="pub-link" href="https://www.usenix.org/system/files/osdi25-wang-xiaoyang.pdf">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">SLAP: Segmented Reuse-Time-Label Based Admission Policy for Content Delivery Network Caching</span>
  <span class="pub-authors">Ke Liu, <ins>Kan Wu</ins>, Hua Wang, Ke Zhou, Peng Wang, Ji Zhang, Cong Li</span>
  <span class="pub-venue">TACO 2024</span>ACM Transactions on Architecture and Code Optimization
  <div class="pub-links"><a class="pub-link" href="https://dl.acm.org/doi/pdf/10.1145/3646550">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">Arya: Arbitrary Graph Pattern Mining with Decomposition-based Sampling</span>
  <span class="pub-authors"><ins>Kan Wu</ins>*(co-first author), Zeying Zhu*, Zaoxing Liu</span>
  <span class="pub-venue">NSDI 2023</span>20th USENIX Symposium on Networked Systems Design and Implementation
  <div class="pub-links"><a class="pub-link" href="https://www.usenix.org/system/files/nsdi23-zhu.pdf">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">SLAP: An Adaptive, Learned Admission Policy for Content Delivery Network Caching</span>
  <span class="pub-authors">Ke Liu, <ins>Kan Wu</ins>, Hua Wang, Ke Zhou, Ji Zhang, Cong Li</span>
  <span class="pub-venue">IPDPS 2023</span>37th International Parallel and Distributed Processing Symposium
  <div class="pub-links"><a class="pub-link" href="https://ieeexplore.ieee.org/abstract/document/10177483">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">WiscSort: External Sorting for Byte Addressable Storage</span>
  <span class="pub-authors">Vinay Banakar, <ins>Kan Wu</ins>, Yuvraj Patel, Kimberly Keeton, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau</span>
  <span class="pub-venue">VLDB 2023</span>49th International Conference on Very Large Data Bases
  <div class="pub-links"><a class="pub-link" href="https://www.vldb.org/pvldb/vol16/p2103-banakar.pdf">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">NyxCache: Flexible and Efficient Multi-tenant Persistent-Memory Caching</span>
  <span class="pub-authors"><ins>Kan Wu</ins>, Kaiwei Tu, Yuvraj Patel, Rathijit Sen, Kwanghyun Park, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau</span>
  <span class="pub-venue">FAST 2022</span>20th USENIX Conference on File and Storage Technologies
  <div class="pub-links">
    <a class="pub-link" href="https://www.usenix.org/system/files/fast22-wu.pdf">paper</a>
    <a class="pub-link" href="https://www.usenix.org/system/files/fast22_slides_wu.pdf">slides</a>
    <a class="pub-link" href="https://www.usenix.org/conference/fast22/presentation/wu">video</a>
  </div>
</li>

<li class="pub-item">
  <span class="pub-title">Cornus: Atomic Commit for Cloud DBMS with Storage Disaggregation</span>
  <span class="pub-authors">Zhihan Guo, Xinyu Zeng, <ins>Kan Wu</ins>, Wuh-Chwen Hwang, Ziwei Ren, Xiangyao Yu, Mahesh Balakrishnan, Philip A. Bernstein</span>
  <span class="pub-venue">VLDB 2022</span>48th International Conference on Very Large Data Bases
  <div class="pub-links"><a class="pub-link" href="https://arxiv.org/pdf/2102.10185.pdf">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">The Storage Hierarchy is Not a Hierarchy: Optimizing Caching on Modern Storage Devices with Orthus</span>
  <span class="pub-authors"><ins>Kan Wu</ins>, Zhihan Guo, Guanzhou Hu, Kaiwei Tu, Ramnatthan Alagappan, Rathijit Sen, Kwanghyun Park, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau</span>
  <span class="pub-venue">FAST 2021</span>19th USENIX Conference on File and Storage Technologies
  <div class="pub-links">
    <a class="pub-link" href="https://www.usenix.org/system/files/fast21-wu-kan.pdf">paper</a>
    <a class="pub-link" href="https://research.cs.wisc.edu/adsl/Publications/fast21-kan-slides.pdf">slides</a>
    <a class="pub-link" href="https://research.cs.wisc.edu/adsl/Publications/fast21-kan-video.mp4">video</a>
    <a class="pub-link" href="https://github.com/josehu07/open-cas-linux-mf">code</a>
  </div>
</li>

<li class="pub-item">
  <span class="pub-title">The Storage Hierarchy is Not a Hierarchy: Optimizing Caching on Modern Storage Devices with Orthus</span>
  <span class="pub-authors"><ins>Kan Wu</ins> et al.</span>
  <span class="pub-venue">NVMW 2021</span>12th Non-Volatile Memories Workshop
  <div class="pub-links"><a class="pub-link" href="https://research.cs.wisc.edu/adsl/Publications/nvmw21-kan.pdf">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">Releasing Locks As Early As You Can: Reducing Contention of Hotspots by Violating Two-Phase Locking</span>
  <span class="pub-authors">Zhihan Guo, <ins>Kan Wu</ins>, Cong Yan, Xiangyao Yu</span>
  <span class="pub-venue">SIGMOD 2021</span>ACM SIGMOD International Conference on Management of Data
  <div class="pub-links"><a class="pub-link" href="https://scarletguo.github.io/files/rdm447-guoA.pdf">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">Read as Needed: Building WiSER, a Flash-Optimized Search Engine</span>
  <span class="pub-authors">Jun He, <ins>Kan Wu</ins>, Sudarsun Kannan, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau</span>
  <span class="pub-venue">FAST 2020</span>18th USENIX Conference on File and Storage Technologies
  <div class="pub-links"><a class="pub-link" href="https://www.usenix.org/system/files/fast20-he.pdf">paper</a></div>
</li>

<li class="pub-item">
  <span class="pub-title">Towards an Unwritten Contract of Intel Optane SSD</span>
  <span class="pub-authors"><ins>Kan Wu</ins>, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau</span>
  <span class="pub-venue">HotStorage 2019</span>11th USENIX Workshop on Hot Topics in Storage and File Systems
  <div class="pub-links">
    <a class="pub-link" href="https://research.cs.wisc.edu/adsl/Publications/hotstorage-contract19.pdf">paper</a>
    <a class="pub-link" href="https://www.usenix.org/sites/default/files/conference/protected-files/hotstorage19_slides-wu.pdf">slides</a>
    <a class="pub-link" href="https://github.com/sherlockwu/OptaneBench">code</a>
  </div>
</li>

<li class="pub-item">
  <span class="pub-title">Exploiting Intel Optane SSD for Microsoft SQL Server</span>
  <span class="pub-authors"><ins>Kan Wu</ins>, Andrea Arpaci-Dusseau, Remzi Arpaci-Dusseau, Rathijit Sen, Kwanghyun Park</span>
  <span class="pub-venue">DaMoN, SIGMOD 2019</span>ACM SIGMOD International Conference on Management of Data
  <div class="pub-links"><a class="pub-link" href="https://research.cs.wisc.edu/adsl/Publications/damon-optane19.pdf">paper</a></div>
</li>

</ul>

## Service
<a id="service"></a>

Program committee: OSDI'26, MLSys'26, DIMES'25, FAST'25, ATC'25, ATC'24, HotStorage'24.

Also: USENIX HotStorage'24 Local Chair, SOSP'24 Proceedings Chair, SOSP'23 Student Research Committee & Poster Committee, ACM TOS'21&ndash;26 reviewer, VLDBJ'23 reviewer.
