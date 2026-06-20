---
source: https://horizon.example/2026-06-19
captured: 2026-06-19
compiled: true
compiled_at: 2026-06-20
compiled_into:
  - "[[人物/Noam-Shazeer]]"
  - "[[概念/依赖混淆攻击]]"
  - "[[概念/MosaicLeaks攻击]]"
tags: [ai-daily, raw]
---

# Horizon 每日速递 - 2026-06-19

> 从 42 条内容中筛选出 10 条重要资讯。

---

1. [发现 1 万个 GitHub 仓库分发木马恶意软件](#item-1) ⭐️ 9.0/10
2. [Noam Shazeer 离开谷歌加入 OpenAI](#item-2) ⭐️ 9.0/10
3. [SK 电信卷入 Anthropic Mythos 出口管制风波](#item-3) ⭐️ 8.0/10
4. [Elkjop 因忠诚计划强制同意被罚 180 万欧元](#item-4) ⭐️ 8.0/10
5. [RTK 令牌压缩：一种游戏化错觉？](#item-5) ⭐️ 8.0/10
6. [OpenAI 推理模型诊断 18 种罕见儿童疾病](#item-6) ⭐️ 8.0/10
7. [MosaicLeaks 攻击从 LLM 研究代理中窃取机密](#item-7) ⭐️ 8.0/10
8. [Datasette Apps：在 Datasette 中托管自定义 HTML 应用](#item-8) ⭐️ 7.0/10
9. [微软在中国销售 OpenAI 模型，绕过限制](#item-9) ⭐️ 7.0/10
10. [OpenAI 用 GPT-5.5 Instant 提升 ChatGPT 健康回答质量](#item-10) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [发现 1 万个 GitHub 仓库分发木马恶意软件](https://orchidfiles.com/github-repositories-distributing-malware/) ⭐️ 9.0/10

一名安全研究人员发现超过 1 万个 GitHub 仓库正在分发木马恶意软件，利用自动化代理和依赖混淆攻击开发者。 这一大规模供应链攻击威胁到开源生态系统，可能危及数千个项目和用户，他们在不知情的情况下下载了恶意代码。 这些仓库并非分支，而是独立创建的，通过频繁删除提交并推送新内容来保持新鲜度。攻击针对的是自动化代理而非人类，旨在感染依赖解析过程。

hackernews · theorchid · 6月18日 11:45 · [社区讨论](https://news.ycombinator.com/item?id=48583928)

**背景**: 依赖混淆攻击欺骗包管理器从公共仓库获取恶意包而非内部仓库。该技术已被用于入侵苹果和微软等大公司。开源供应链正日益成为攻击目标，如 XZ Utils 事件所示。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://dev.to/orchidfiles/i-discovered-a-large-scale-malware-distribution-campaign-on-github-4m6o">I discovered a large-scale malware distribution campaign on GitHub</a></li>
<li><a href="https://medium.com/@alex.birsan/dependency-confusion-how-i-hacked-into-apple-microsoft-and-dozens-of-other-companies-4a5d60fec610">Dependency Confusion: How I Hacked Into Apple, Microsoft and Dozens of Other Companies | by Alex Birsan | Medium</a></li>
<li><a href="https://www.aquasec.com/cloud-native-academy/supply-chain-security/dependency-confusion/">What Is a Dependency Confusion Attack?</a></li>

</ul>
</details>

**社区讨论**: 评论者分享了他们的仓库被劫持的个人经历，并讨论了攻击针对自动化代理的复杂性。一些人指出，频繁更新是为了出现在搜索结果顶部。

**标签**: `#security`, `#malware`, `#github`, `#supply chain attack`, `#open source`

---

<a id="item-2"></a>
## [Noam Shazeer 离开谷歌加入 OpenAI](https://twitter.com/NoamShazeer/status/2067400851438932297) ⭐️ 9.0/10

Noam Shazeer，开创性论文《Attention Is All You Need》的合著者、前谷歌 Gemini 联合负责人，宣布离开谷歌加入 OpenAI。 此举标志着 AI 行业的一次重大人才流动，因为 Shazeer 在 Transformer 架构方面的专业知识是现代 AI 模型（如 GPT 和 Gemini）的基础。 Shazeer 此前于 2021 年离开谷歌，共同创立了 Character.AI，随后于 2024 年通过一项许可协议回归。他回归后不久再次离开谷歌，这一举动引人注目。

hackernews · lukasgross · 6月18日 00:26 · [社区讨论](https://news.ycombinator.com/item?id=48578913)

**背景**: Transformer 架构在 2017 年的论文《Attention Is All You Need》中提出，彻底改变了自然语言处理，并支撑着 GPT-4 和 Gemini 等模型。Shazeer 是该论文的关键贡献者，后来共同领导了谷歌的多模态 AI 模型 Gemini 项目。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Attention_Is_All_You_Need">Attention Is All You Need - Wikipedia</a></li>
<li><a href="https://9to5google.com/2026/06/17/geminis-co-lead-is-leaving-google-to-join-openai/">Gemini 's co - lead is leaving Google to join OpenAI</a></li>

</ul>
</details>

**社区讨论**: 社区对 Shazeer 回归后迅速离开谷歌表示惊讶，一些人猜测是政治或文化原因。其他人则强调他在 Transformer 论文中的关键作用以及他在公司间流动的历史。

**标签**: `#AI`, `#transformers`, `#OpenAI`, `#Google`, `#industry news`

---

<a id="item-3"></a>
## [SK 电信卷入 Anthropic Mythos 出口管制风波](https://www.wired.com/story/sk-telecom-anthropic-mythos-export-controls/) ⭐️ 8.0/10

WIRED 报道称，SK 电信对 Anthropic 的 Mythos 模型的访问权限触发了美国出口管制，白宫要求 Anthropic 撤销所有外国公民（包括美国境内的移民）的访问权限。 这一事件凸显了围绕先进 AI 模型日益加剧的地缘政治紧张局势，外国投资和合作伙伴关系可能导致突然的出口限制，影响全球 AI 开发与合作。 SK 电信在 2023 年向 Anthropic 投资 1 亿美元，并建立了商业合作伙伴关系，以开发针对电信行业的 AI 模型。白宫的命令是在担心与中国有关的团体可能访问了 Mythos 之后发出的。

hackernews · dstala · 6月18日 12:44 · [社区讨论](https://news.ycombinator.com/item?id=48584484)

**背景**: Anthropic 的 Mythos 是一个强大的 AI 模型，特朗普政府于 2026 年 6 月对其施加了出口管制。政府还要求 Anthropic 禁用其 Claude Fable 5 和 Mythos 5 模型，禁止所有外国公民访问。SK 电信是一家投资了 Anthropic 的韩国大型电信公司。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.wired.com/story/sk-telecom-anthropic-mythos-export-controls/">The Korean Telecom Giant at the Center of Anthropic’s Mythos Controversy | WIRED</a></li>
<li><a href="https://www.semafor.com/article/06/13/2026/white-house-move-to-limit-anthropic-linked-to-concerns-about-chinese-access-to-mythos">White House move to limit Anthropic linked to concerns about Chinese access to Mythos | Semafor</a></li>
<li><a href="https://www.businessinsider.com/researchers-furious-anthropic-mythos-fable-hidden-ai-limits-2026-6">Anthropic purposely made its new Mythos-based models bad at AI research, and developers are fuming</a></li>

</ul>
</details>

**社区讨论**: 评论者对政府的动机表示怀疑，有人认为此举是针对“倾向自由派”公司的政治动机。其他人则警告称，此类行动可能阻止外国投资美国 AI 公司。

**标签**: `#AI`, `#export controls`, `#geopolitics`, `#Anthropic`, `#SK Telecom`

---

<a id="item-4"></a>
## [Elkjop 因忠诚计划强制同意被罚 180 万欧元](https://www.thatprivacyguy.com/blog/elkjop-forced-consent-fine/) ⭐️ 8.0/10

挪威数据保护机构 Datatilsynet 对 Elkjop 处以 2000 万挪威克朗（约 180 万欧元）罚款，原因是该公司要求客户同意接收营销信息作为加入其忠诚计划的先决条件，违反了 GDPR 的同意要求。 此案表明，即使投诉提交多年后，GDPR 执法仍可追究公司强制同意的责任，并为将同意与会员资格捆绑的忠诚计划树立了先例。 该罚款是在一位隐私倡导者首次告知 Elkjop 的数据保护官该做法违法五年后作出的。挪威数据保护机构还发现该公司存在非法使用 Customer Match 以及线下转化记录不充分等违规行为。

hackernews · speckx · 6月18日 18:31 · [社区讨论](https://news.ycombinator.com/item?id=48589501)

**背景**: 根据 GDPR，同意必须自由给予、具体、知情且明确。强制同意——将同意作为服务条件——通常无效，除非处理对于服务是严格必要的。忠诚计划常因要求会员同意营销而模糊了这一界限。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.datatilsynet.no/en/news/aktuelle-nyheter-2026/administrative-fine-imposed-on-elkjop/">Administrative Fine Imposed on Elkjøp | Datatilsynet</a></li>
<li><a href="https://www.enforcementtracker.com/ETid-3193">ETid-3193: GDPR fine against Elkjøp AS (Norway, 2026)</a></li>
<li><a href="https://www.thatprivacyguy.com/blog/elkjop-forced-consent-fine/">I told them forced consent was unlawful. Five years later it ...</a></li>

</ul>
</details>

**社区讨论**: 评论者赞扬挪威数据保护机构始终优先考虑用户权利，但也指出过程漫长。一位用户分享了挪威语官方决定及英文翻译的链接，另一位用户则希望更多人能不顾社会摩擦行使自己的权利。

**标签**: `#GDPR`, `#privacy`, `#data protection`, `#regulatory enforcement`, `#consumer rights`

---

<a id="item-5"></a>
## [RTK 令牌压缩：一种游戏化错觉？](https://mroczek.dev/articles/the-token-compression-illusion-why-im-skeptical-of-rtk/) ⭐️ 8.0/10

一篇批评性文章认为，RTK 令牌压缩是一种游戏化的错觉，可能会降低 LLM 代理的性能并增加成本，而不是带来真正的节省。 这一批评挑战了围绕 RTK 等令牌压缩工具的宣传，敦促开发者在采用前进行严格评估，因为这些工具可能损害代理的可靠性并增加费用。 文章指出，RTK 报告的令牌节省通常来自压缩命令输出，这可能会混淆代理并导致昂贵的重试，同时缺乏准确性基准。

hackernews · lackoftactics · 6月18日 17:37 · [社区讨论](https://news.ycombinator.com/item?id=48588755)

**背景**: RTK（Rust Token Killer）是一个 CLI 代理，它拦截命令输出并应用压缩策略以减少 LLM 代理的令牌使用量。它声称可节省 60-90% 的令牌，并在 AI 编码工具生态系统中广受欢迎。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/rtk-ai/rtk">GitHub - rtk-ai/rtk: CLI proxy that reduces LLM token ...</a></li>
<li><a href="https://codestz.dev/experiments/rtk-rust-token-killer">RTK : The Rust Binary That Slashed My Claude Code Token Usage by...</a></li>
<li><a href="https://www.rtk-ai.app/">RTK — Rust Token Killer</a></li>

</ul>
</details>

**社区讨论**: 社区评论大多同意这一批评，从业者报告称代理在 RTK 压缩后陷入循环或使用荒谬的变通方法。作者承认撰写文章是因为对 RTK 的指标持怀疑态度，并感受到管理层推动采用的压力。

**标签**: `#LLM`, `#token compression`, `#RTK`, `#software engineering`, `#critical analysis`

---

<a id="item-6"></a>
## [OpenAI 推理模型诊断 18 种罕见儿童疾病](https://openai.com/index/diagnose-rare-childhood-diseases) ⭐️ 8.0/10

研究人员使用 OpenAI 的推理模型分析儿童未确诊的罕见遗传病病例，成功做出 18 项新诊断，并为白癜风提出了一种新的机制解释。 这展示了 AI 辅助医生诊断罕见病的潜力，这类疾病因复杂性和低发病率而难以识别，有望改善患病儿童的预后。 该模型在一个伴有白癜风的神经发育病例中发现了 S1PR1 基因的 11 个氨基酸缺失，提示了一种新的疾病机制。该研究由哈佛医学院和贝斯以色列女执事医疗中心的研究人员开展。

rss · OpenAI Blog · 6月18日 08:00

**背景**: 罕见遗传病影响全球数百万儿童，但由于症状多样性和专科知识有限，诊断往往需要数年时间。OpenAI 等 AI 推理模型能够分析复杂的医疗数据，并提出人类医生可能遗漏的诊断，为精准医学提供了有力工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/diagnose-rare-childhood-diseases/">Using AI to help physicians diagnose rare genetic diseases... | OpenAI</a></li>
<li><a href="https://www.npr.org/2026/04/30/nx-s1-5804474/ai-doctors-openai-patient-care-diagnosis">An AI model beat doctors at diagnosing patients, in a new study : NPR</a></li>
<li><a href="https://aiproductivity.ai/news/openai-reasoning-model-diagnoses-rare-childhood-diseases/">OpenAI Model Diagnoses 18 Rare Childhood Diseases</a></li>

</ul>
</details>

**标签**: `#AI`, `#healthcare`, `#rare diseases`, `#OpenAI`, `#reasoning model`

---

<a id="item-7"></a>
## [MosaicLeaks 攻击从 LLM 研究代理中窃取机密](https://huggingface.co/blog/ServiceNow/mosaicleaks) ⭐️ 8.0/10

研究人员提出了 MosaicLeaks，这是一种新型攻击，通过跨多次交互组合看似无害的查询，利用马赛克效应从基于 LLM 的研究代理中提取机密数据。 这种攻击凸显了基于 LLM 的研究代理（越来越多地用于敏感任务）中的关键安全漏洞，并强调了在 AI 系统中加强隐私保护的必要性。 该攻击利用了马赛克效应，即单个查询看似无害，但汇总后会泄露敏感信息。研究人员创建了一个包含 1001 个多跳问题的基准测试来评估攻击的有效性。

rss · Hugging Face Blog · 6月18日 18:13

**背景**: 基于 LLM 的研究代理使用搜索引擎和数据库等外部工具来回答复杂问题。马赛克效应是一种已知的隐私风险，即组合多个无害的数据点可以重建机密信息。MosaicLeaks 专门针对这些代理的工具使用能力来提取秘密。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/blog/ServiceNow/mosaicleaks">MosaicLeaks : Can your research agent keep a secret?</a></li>
<li><a href="https://arxiv.org/abs/2605.30727">[2605.30727] MosaicLeaks :Privacy Risks in Querying-in-the-Open for...</a></li>

</ul>
</details>

**标签**: `#LLM security`, `#data leakage`, `#AI safety`, `#research agents`, `#prompt injection`

---

<a id="item-8"></a>
## [Datasette Apps：在 Datasette 中托管自定义 HTML 应用](https://simonwillison.net/2026/Jun/18/datasette-apps/#atom-everything) ⭐️ 7.0/10

datasette-apps 插件已发布，允许用户在 Datasette 中托管沙盒化的 HTML+JavaScript 应用，这些应用可以对底层数据执行只读和配置好的写入 SQL 查询。 该插件将 Datasette 从数据探索工具转变为构建自定义交互式应用的平台，使用户无需离开 Datasette 生态系统即可创建丰富的前端界面。 应用在严格受限的 iframe 沙盒中运行，带有`allow-scripts allow-forms`和注入的 CSP 头，阻止向外部主机发起 HTTP 请求，从而防止数据泄露。该插件注册了 create-app、view-app、edit-app、delete-app 和 manage-app-access 等权限。

rss · Simon Willison · 6月18日 23:58

**背景**: Datasette 是一个用于探索和发布数据的开源工具，主要使用 SQLite 数据库。它提供了 JSON API，开发者长期以来一直用它来构建自定义前端。该插件通过允许应用直接托管在 Datasette 内部，并内置沙盒安全机制，将这一模式正式化。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://simonwillison.net/2026/Jun/18/datasette-apps/">Datasette Apps: Host custom HTML applications inside Datasette</a></li>
<li><a href="https://github.com/datasette/datasette-apps">GitHub - datasette/datasette-apps: Apps that live inside ...</a></li>
<li><a href="https://datasette.io/plugins">Datasette Plugins</a></li>

</ul>
</details>

**标签**: `#datasette`, `#plugin`, `#sql`, `#web-applications`, `#open-source`

---

<a id="item-9"></a>
## [微软在中国销售 OpenAI 模型，绕过限制](https://www.artificialintelligence-news.com/news/microsoft-sells-openai-models-china/) ⭐️ 7.0/10

微软已成为唯一一家向中国主要互联网公司提供 OpenAI 模型的美国 AI 供应商，而 OpenAI 和 Anthropic 因知识产权和滥用问题将其模型排除在中国市场之外。 这使微软在中国 AI 市场获得独特的竞争优势，并凸显了美国 AI 技术通过间接渠道进入中国的复杂地缘政治动态。 该安排由彭博社详细报道，微软向中国最大的互联网公司销售 OpenAI 模型，有效绕过了 OpenAI 和 Anthropic 的限制。

rss · AI News · 6月18日 09:00

**背景**: OpenAI 和 Anthropic 因担心知识产权盗窃和潜在滥用而限制其 AI 模型在中国使用。微软作为 OpenAI 的主要投资者，有权使用这些模型，并利用其在中国现有的业务关系进行分销。

**标签**: `#Microsoft`, `#OpenAI`, `#China`, `#AI regulation`, `#geopolitics`

---

<a id="item-10"></a>
## [OpenAI 用 GPT-5.5 Instant 提升 ChatGPT 健康回答质量](https://openai.com/index/improving-health-intelligence-in-chatgpt) ⭐️ 6.0/10

OpenAI 宣布，GPT-5.5 Instant 现已成为 ChatGPT 的默认模型，通过更强的推理能力、更好的上下文理解、更清晰的沟通以及医生参与的评估，改进了健康和保健方面的回答。 此次更新使 ChatGPT 在健康相关查询中更加可靠，有望减少错误信息，并增强用户对 AI 提供健康建议的信任。 GPT-5.5 Instant 取代 GPT-5.3 Instant 成为默认模型，改进基于医生参与的评估。但该模型并非医疗设备，不能替代专业医疗建议。

rss · OpenAI Blog · 6月18日 11:00

**背景**: GPT-5.5 Instant 是 OpenAI GPT-5.5 模型系列的一部分，接替 GPT-5.4。它旨在提供快速响应的同时保持高智能水平。健康智能方面的改进反映了 OpenAI 在医疗领域负责任地应用 AI 的持续努力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://help.openai.com/en/articles/11909943-gpt-55-in-chatgpt">GPT - 5 . 5 in ChatGPT | OpenAI Help Center</a></li>
<li><a href="https://www.linkedin.com/posts/teodimache_gpt-55-instant-just-became-your-default-activity-7457745074458890240-Lfiq">GPT - 5 . 5 Instant Just Became Your Default AI. Here's What the...</a></li>

</ul>
</details>

**标签**: `#AI`, `#healthcare`, `#ChatGPT`, `#OpenAI`

---

