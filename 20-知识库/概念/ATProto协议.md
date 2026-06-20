---
type: concept
name: ATProto
aliases: [AT Protocol, Authenticated Transfer Protocol]
created: 2026-06-20
updated: 2026-06-20
sources:
  - "[[10-原始资料/每日速递/AI-Daily-2026-06-20-zh.md]]"
tags: [protocol, decentralization, social-web, bluesky]
---

# ATProto

## 一句话定义
Bluesky 设计的去中心化社交网络协议，**没有 Mastodon 那样的"实例"概念**。

## 详细说明
Dan Abramov 在博客 [overreacted.io](https://overreacted.io/there-are-no-instances-in-atproto/) 中澄清了一个常见误解：ATProto 的架构与 ActivityPub（Mastodon）根本不同。

### 三层架构
| 层 | 角色 | 类比 |
|----|------|------|
| **PDS** (Personal Data Server) | 托管用户数据 | 你的硬盘 |
| **Relay** (中继) | 聚合所有 PDS 的数据 | RSS 聚合器 |
| **AppView** (应用视图) | 提供自定义信息流 | 你的 RSS 阅读器 |

### 关键区别
ActivityPub 的"实例"是**单体服务器**承担所有角色；ATProto 把这些角色拆解为独立服务，理论上任何一方都可以替换。

> 用 Dan Abramov 的类比：ATProto 更像 RSS——你订阅的是数据流，而不是某个服务器。

## 关键事实
- 设计方：Bluesky
- 三大组件：PDS、Relay、AppView
- 竞争对手：ActivityPub (Mastodon)
- 现实挑战：Bluesky 公司仍运行大部分基础设施

## 关联
- TODO

## 来源
- [[10-原始资料/每日速递/AI-Daily-2026-06-20-zh.md]] · item-3
