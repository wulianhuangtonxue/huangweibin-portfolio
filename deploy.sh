#!/bin/bash
# 个人作品集自动部署脚本

echo "🚀 开始部署个人作品集..."

# 1. 构建 Hugo 站点
echo "📦 构建 Hugo 站点..."
hugo -D

# 2. 提交代码
echo "💾 提交代码..."
git add .
git commit -m "update: $(date '+%Y-%m-%d %H:%M:%S') 更新作品集内容" || echo "没有代码变更"

# 3. 推送到 GitHub
echo "🔄 推送到 GitHub..."
git push origin main || echo "GitHub 推送失败，请检查网络或仓库设置"

# 4. 推送到 Gitee
echo "🔄 推送到 Gitee..."
git push gitee main || echo "Gitee 推送失败，请检查网络或仓库设置"

# 5. 生成二维码
if command -v qrcode &> /dev/null; then
    echo "📱 生成二维码..."
    # 替换为你的实际地址
    qrcode -o github-qr.png "https://YOUR_USERNAME.github.io/my-portfolio/" 2>/dev/null || echo "请手动生成二维码"
    qrcode -o gitee-qr.png "https://YOUR_USERNAME.gitee.io/huangweibin-portfolio/" 2>/dev/null || echo "请手动生成二维码"
    echo "✅ 二维码已生成：github-qr.png, gitee-qr.png"
else
    echo "⚠️  未安装 qrcode，请运行：pip3 install qrcode[pil]"
fi

echo ""
echo "✨ 部署完成！"
echo "📝 请手动更新 Gitee Pages（访问 Gitee 仓库 → 服务 → Pages → 更新）"
echo "🔗 GitHub Pages: https://YOUR_USERNAME.github.io/my-portfolio/"
echo "🔗 Gitee Pages:  https://YOUR_USERNAME.gitee.io/huangweibin-portfolio/"