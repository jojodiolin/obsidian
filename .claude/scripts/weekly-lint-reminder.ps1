$ErrorActionPreference = "Continue"
chcp 65001 > $null
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

$msg = "
[" + (Get-Date -Format "yyyy-MM-dd") + "] 周一知识库体检提醒

该跑 /体检 了。打开 Obsidian，按 Ctrl+P 输入「体检」执行斜杠命令。
检查项：broken links / 孤儿笔记 / 数据矛盾 / 选题候选。
报告会写入 40-元数据/体检报告/。
"

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.MessageBox]::Show($msg, "Obsidian 知识库周度提醒", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Information) | Out-Null
