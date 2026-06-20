---
type: concept
name: Project Valhalla
aliases: [Valhalla, JEP 401, Value Types]
created: 2026-06-20
updated: 2026-06-20
sources:
  - "[[10-原始资料/每日速递/AI-Daily-2026-06-20-zh.md]]"
tags: [java, jvm, performance, memory, openjdk]
---

# Project Valhalla

## 一句话定义
OpenJDK 历经十年的项目，引入值类型和堆扁平化，将在 JDK 28 落地。

## 详细说明
传统 Java 对象模型有两个性能开销：
1. **对象头**——每个对象都带元数据
2. **指针间接引用**——访问字段需要解引用

Project Valhalla 通过**值类型 (Value Types)** 解决：
- 允许对象以内联方式存储（类似 C 结构体）
- 消除对象头开销
- **堆扁平化** 将对象的本质编码为紧凑位向量，直接写入字段或数组单元

### 限制
仅适用于表示大小**不超过 64 位**的对象。更大的对象仍需间接引用。

## 关键事实
- 启动时间：约 2015 年（OpenJDK）
- 落地版本：JDK 28
- 关键 JEP：JEP 401（Value Classes）
- 性能收益：减少内存占用 + 减少缓存未命中
- 受益场景：大型数组、数据密集型工作负载

## 关联
- TODO（暂无关联概念）

## 来源
- [[10-原始资料/每日速递/AI-Daily-2026-06-20-zh.md]] · item-4
