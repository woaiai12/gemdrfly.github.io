# 自动同步到 GitHub

## 方法 1：快速同步（推荐）

**双击 `sync.bat` 文件**

自动执行：
- git add .（添加所有更改）
- git commit（自动提交消息）
- git push（推送到 GitHub）

## 方法 2：自定义提交消息

**在命令行运行：**
```bash
sync-with-message.bat "你的提交消息"
```

**示例：**
```bash
sync-with-message.bat "更新首页设计"
sync-with-message.bat "修复导航链接"
sync-with-message.bat "添加新项目"
```

## 方法 3：手动命令

如果你想完全控制：

```bash
# 添加所有更改
git add .

# 提交
git commit -m "你的消息"

# 推送
git push origin main
```

## 提示

- 修改文件后，直接双击 `sync.bat` 即可自动同步
- 如果远程有冲突，脚本会提示你需要手动解决
- 确保你有网络连接和 GitHub 访问权限

## 网站访问

同步后几分钟即可访问：
- https://woaiai12.github.io/gemdrfly.github.io/
