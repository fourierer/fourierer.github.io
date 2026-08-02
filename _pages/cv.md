---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Education
======
* M.S. in Computer Technology, Institute of Automation, Chinese Academy of Sciences, 2019–2022
* B.S. in Computer Science and Technology (Double Degree), College of Intelligence and Computing, Tianjin University, 2016–2019
* B.S. in Mathematics and Applied Mathematics, School of Mathematics, Tianjin University, 2015–2019

Work experience
======
* 2022.07 – Present: Algorithm Engineer (P6)
  * Alibaba Health, Beijing
  * Medical-scene OCR (text detection with DBNet and recognition with TrOCR), multimodal LLM attribute extraction (InternVL3-38B with SFT and self-developed DPA-GRPO), and AIGC spatial reasoning & screening (Qwen2.5-VL-3B with SFT and self-developed HCM-GRPO)

* 2021.06 – 2022.04: Research Intern
  * Microsoft Research Asia, Beijing
  * Proposed TSRFormer, a point-regression based table structure recognition method with transformers (ACM MM 2022)

Research experience
======
* 2019.09 – 2022.06: M.S. Student, Institute of Automation, Chinese Academy of Sciences
  * Built the Caged Monkey dataset (6,000+ images, 600+ videos) for animal pose estimation and action recognition
  * Proposed a target-region attention network based on SimpleBaseline (PRCV 2022)
  * Proposed a global spatiotemporal encoding network based on transformers (Journal of Graphics 2022)

Skills
======
* Programming languages: Python, SQL
* Deep learning frameworks: PyTorch

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
