---
type: meta
---

# 10-原始资料 · 原始资料库

**只读区**。所有一手资料在此保存，**不修改、不重写**，只追加 frontmatter 标记处理状态。

| 子目录 | 用途 | 来源 |
|--------|------|------|
| `clippings/` | Web Clipper 抓取的网页 | obsidian-clipper 插件 |
| `ai-daily/` | Horizon 每日速递 | 手动导入 |
| `xhs/` | 小红书内容 | xhs-importer 插件 |
| `papers/` | PDF 论文 | 手动 |
| `images/` | 本地化的图片 | 手动 / 命令下载 |

**Frontmatter 约定**（LLM 编译时维护）：
```yaml
---
source: https://...          # 原始链接
captured: 2026-06-20         # 抓取日期
compiled: false              # 是否已被编译进 wiki
compiled_at:                 # 编译时间戳
compiled_into: []            # 生成的 wiki 笔记路径
tags: []
---
```
