# 🔧 GitHub Pages 故障排除指南

## 问题诊断

如果您的网站没有更新，请按照以下步骤检查：

### 1. 检查GitHub Pages设置

1. 访问：https://github.com/Max-YUAN-22/Agent_DSL
2. 点击 **Settings** 标签
3. 在左侧菜单中找到 **Pages**
4. 确认设置如下：
   - **Source**: GitHub Actions
   - **Status**: 应该显示 "Your site is published at https://max-yuan-22.github.io/Agent_DSL/"

### 2. 检查GitHub Actions状态

1. 在仓库页面点击 **Actions** 标签
2. 查看是否有 "Deploy to GitHub Pages" 工作流
3. 检查最新运行的状态：
   - ✅ 绿色：成功
   - ❌ 红色：失败
   - 🟡 黄色：进行中

### 3. 常见问题解决

#### 问题1：GitHub Pages未启用
**解决方案**：
- 确保在Settings > Pages中选择了"GitHub Actions"
- 保存设置后等待几分钟

#### 问题2：Actions工作流失败
**解决方案**：
- 查看Actions日志中的错误信息
- 重新运行工作流

#### 问题3：缓存问题
**解决方案**：
- 清除浏览器缓存（Ctrl+F5 或 Cmd+Shift+R）
- 等待5-10分钟让CDN更新

#### 问题4：文件路径问题
**解决方案**：
- 确保index.html在根目录
- 检查所有链接都是相对路径

### 4. 手动触发部署

如果自动部署没有触发，可以手动触发：

1. 进入 **Actions** 标签
2. 选择 "Deploy to GitHub Pages" 工作流
3. 点击 "Run workflow" 按钮
4. 选择 "main" 分支
5. 点击 "Run workflow"

### 5. 验证文件内容

确认以下文件存在且内容正确：
- ✅ `index.html` - 主页面
- ✅ `standalone_demo_dashboard.html` - 仪表板
- ✅ `dsl_primitives_demo.html` - 原语演示
- ✅ 其他演示场景文件

### 6. 检查URL

正确的网站地址应该是：
**https://max-yuan-22.github.io/Agent_DSL/**

注意：
- 不要使用 `/DSL-Multiagent/` 路径
- 确保URL末尾有斜杠 `/`

### 7. 强制刷新

如果网站已部署但显示旧内容：
1. 按 `Ctrl + F5` (Windows) 或 `Cmd + Shift + R` (Mac)
2. 或者打开开发者工具，右键刷新按钮选择"清空缓存并硬性重新加载"

## 联系支持

如果问题仍然存在，请提供：
1. GitHub Actions的日志截图
2. GitHub Pages设置页面的截图
3. 浏览器控制台的错误信息

## 预期结果

成功部署后，您应该看到：
- 现代化的渐变背景设计
- "Multi-Agent DSL Framework" 标题
- 四个核心工具卡片
- 七个演示场景卡片
- 研究特色部分
