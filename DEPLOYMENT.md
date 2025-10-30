# 部署指南

本指南说明如何将网站部署到不同的平台。

## 📋 当前配置

- **本地开发**：`http://localhost:1313/`
- **GitHub Pages**：`https://wulianhuangtonxue.github.io/`（注意：使用根域名）

## 🚀 部署到 GitHub Pages

### 自动部署（推荐）

GitHub Actions 已配置完成，推送到 `main` 分支即可自动部署：

```bash
git add .
git commit -m "更新网站内容"
git push origin main
```

部署流程：
1. 推送代码到 GitHub
2. GitHub Actions 自动构建
3. 部署到 GitHub Pages

**⚠️ 重要**：使用根域名部署，网站将可通过 `https://wulianhuangtonxue.github.io/` 访问

### 手动部署

如果需要手动部署：

```bash
# 构建生产版本（使用根域名 baseURL）
hugo --minify

# 部署 public 目录到 gh-pages 分支
```

⚠️ **注意**：如果需要使用子路径（如 `https://wulianhuangtonxue.github.io/huangweibin-portfolio/`），需要修改 `config.toml` 中的 `baseURL` 为完整的子路径，但这样会导致静态资源路径问题。

## 🔧 本地开发

启动开发服务器：

```bash
hugo server -D --disableFastRender
```

访问地址：`http://localhost:1313/`

## 🌐 部署到其他平台

### Gitee Pages

```bash
# 修改 config.toml 中的 baseURL 为：
baseURL = 'https://wulianhuangtonxue.gitee.io/'

# 然后构建
hugo --minify
```

### 自定义域名

```bash
# 修改 config.toml 中的 baseURL 为：
baseURL = 'https://huangweibin.dev/'

# 然后构建
hugo --minify
```

⚠️ **重要提醒**：
- 建议始终使用根域名（如 `https://example.com/`）避免路径问题
- 如需使用子路径，必须确保所有静态资源路径都使用 `relURL` 或 Hugo 路径函数处理

## 📁 项目结构

```
my-portfolio/
├── config.toml              # 配置文件
├── .github/
│   └── workflows/
│       └── deploy.yml       # GitHub Actions 配置
├── content/                 # 内容目录
│   └── projects/           # 项目页面
├── static/                 # 静态资源
│   ├── css/               # 样式文件
│   ├── images/            # 图片资源
│   └── video/             # 视频文件
└── public/                # 构建输出目录（自动生成）
```

## ✅ 检查清单

部署前请确认：

- [ ] 所有静态资源路径正确（使用 `/` 开头）
- [ ] 本地测试正常
- [ ] GitHub Pages 源设置为 `gh-pages` 分支
- [ ] Actions 权限已开启（Settings → Actions → General → Workflow permissions）

## 🔗 常用链接

- **网站预览**：`https://wulianhuangtonxue.github.io/huangweibin-portfolio/`
- **GitHub 仓库**：`https://github.com/wulianhuangtonxue/huangweibin-portfolio`
- **Actions 日志**：`https://github.com/wulianhuangtonxue/huangweibin-portfolio/actions`

## 📝 更新日志

- 2025-10-30：修复静态资源路径问题，支持 GitHub Pages 部署
- 2025-10-30：添加自动部署配置
