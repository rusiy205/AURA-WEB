# Aura school - AI教育平台

## 项目概述

本项目将原本分散的三个AI教育网站整合为一个统一的教育平台，提供完整的AI教育解决方案。

### 原始项目整合
- **AI智造学院** - 中小学阶段AIGC创新课程
- **AI元能力课程** - 系统化AI素养培养  
- **AI代码魔术课堂** - 用AI工具学编程

## 🏗️ 项目结构

```
AI教育平台/
├── index.html              # 主页面 - 整合三个平台的入口
├── css/
│   └── styles.css          # 统一样式文件
├── js/
│   └── main.js            # 主JavaScript功能
├── pages/                 # 各平台专门页面
│   ├── ai-creation/       # AI智造学院页面
│   │   └── index.html
│   ├── ai-learning/       # AI元能力课程页面
│   │   └── index.html
│   └── ai-coding/         # AI代码魔术课堂页面
│       └── index.html
├── assets/                # 静态资源
│   ├── images/           # 图片资源
│   └── icons/            # 图标资源
├── components/            # 可复用组件
├── data/                  # 数据文件
└── docs/                  # 文档资源
```

## 🎯 核心特性

### 1. 统一的用户界面
- 一致的设计语言和视觉风格
- 响应式设计，支持移动端和桌面端
- 现代化的交互体验

### 2. 三平台整合
- **AI智造学院**：12节课程，24课时，AIGC创新教育
- **AI元能力课程**：4大模块，64课时，AI素养培养
- **AI代码魔术课堂**：16节课，32课时，AI编程教育

### 3. 技术栈
- **前端框架**：HTML5 + CSS3 + JavaScript (ES6+)
- **CSS框架**：Tailwind CSS
- **图标库**：Font Awesome
- **字体**：Noto Sans SC (Google Fonts)

### 4. 功能特点
- 平滑滚动导航
- 移动端适配
- 动画效果
- 模块化设计
- SEO优化

## 🚀 快速开始

### 本地运行
1. 克隆或下载项目文件
2. 在项目根目录启动本地服务器：
   ```bash
   # 使用Python
   python -m http.server 8000
   
   # 或使用Node.js
   npx serve .
   
   # 或使用Live Server (VS Code扩展)
   ```
3. 在浏览器中访问 `http://localhost:8000`

### 部署
项目可部署到任何静态网站托管服务：
- Vercel
- Netlify
- GitHub Pages
- 阿里云OSS
- 腾讯云COS

## 📚 平台详细介绍

### AI智造学院 🏭
**目标群体**：中小学阶段学生  
**课程特色**：AIGC创新课程  
**核心内容**：
- AI通识与基础理论
- 文本与图像创作实践
- 音频视频多媒体制作
- 综合创新项目实战

**访问路径**：`/pages/ai-creation/index.html`

### AI元能力课程 🧠
**目标群体**：中小学阶段学生  
**课程特色**：系统化AI素养培养  
**核心内容**：
- AI认知与基础建设
- AI工具应用技能
- AI思维培养训练
- 创新实践项目

**访问路径**：`/pages/ai-learning/index.html`

### AI代码魔术课堂 🎩
**目标群体**：初中生编程初学者  
**课程特色**：AI工具辅助编程学习  
**核心内容**：
- AI编辑器使用（Cursor）
- 交互式网页开发
- 完整应用构建
- 项目部署上线

**访问路径**：`/pages/ai-coding/index.html`

## 🔧 自定义配置

### 颜色主题
项目使用Tailwind CSS配置自定义颜色：
```javascript
colors: {
    'deep-blue': '#1e3a8a',
    'cosmic-purple': '#4c1d95',
    'neon-green': '#22c55e',
    'electric-blue': '#3b82f6',
    'magic-purple': '#6366f1',
    'magic-pink': '#f472b6',
    // ...更多颜色
}
```

### 响应式断点
- `sm`: 640px
- `md`: 768px  
- `lg`: 1024px
- `xl`: 1280px
- `2xl`: 1536px

## 📖 维护指南

### 添加新内容
1. 在相应的`pages/`目录下添加HTML文件
2. 更新导航链接
3. 添加相应的样式和JavaScript功能

### 修改样式
- 全局样式：修改`css/styles.css`
- 组件样式：使用Tailwind CSS类名
- 自定义动画：在CSS文件中添加keyframes

### 更新内容
- 课程信息：修改对应的HTML文件
- 统计数据：更新各页面中的数字显示
- 图片资源：放置在`assets/images/`目录

## 🌟 最佳实践

### 性能优化
- 图片压缩和懒加载
- CSS和JavaScript文件压缩
- CDN加速静态资源
- 浏览器缓存策略

### SEO优化
- 语义化HTML结构
- Meta标签完善
- 结构化数据标记
- 内链优化

### 可访问性
- 键盘导航支持
- 屏幕阅读器友好
- 色彩对比度检查
- 焦点状态明确

## 📞 联系信息

- **项目维护**：Aura school AI教育团队
- **技术支持**：contact@future-ark-ai.com
- **更新日志**：查看Git提交记录

## 📄 许可证

© 2024 Aura school AI教育平台. 保留所有权利.

---

**版本**：v1.0.0  
**最后更新**：2024年5月30日 