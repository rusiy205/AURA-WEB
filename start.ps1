# AI教育平台启动脚本
# PowerShell脚本，适用于Windows环境

Write-Host "正在启动AI教育平台..." -ForegroundColor Cyan

# 检查Python是否已安装
try {
    $pythonVersion = python --version 2>&1
    Write-Host "检测到 $pythonVersion" -ForegroundColor Green
    Write-Host "使用Python启动本地服务器..." -ForegroundColor Yellow
    Write-Host "服务器地址: http://localhost:8000" -ForegroundColor Green
    Write-Host "按 Ctrl+C 停止服务器" -ForegroundColor Yellow
    Write-Host "----------------------------------------" -ForegroundColor Gray
    
    # 启动Python HTTP服务器
    python -m http.server 8000
}
catch {
    Write-Host "未检测到Python，尝试其他方式..." -ForegroundColor Yellow
    
    # 检查Node.js是否已安装
    try {
        $nodeVersion = node --version 2>&1
        Write-Host "检测到Node.js $nodeVersion" -ForegroundColor Green
        Write-Host "使用npx serve启动服务器..." -ForegroundColor Yellow
        Write-Host "服务器地址: http://localhost:3000" -ForegroundColor Green
        Write-Host "按 Ctrl+C 停止服务器" -ForegroundColor Yellow
        Write-Host "----------------------------------------" -ForegroundColor Gray
        
        # 启动npx serve
        npx serve . -s
    }
    catch {
        Write-Host "错误：未找到Python或Node.js" -ForegroundColor Red
        Write-Host "请安装以下任一工具：" -ForegroundColor Yellow
        Write-Host "1. Python 3.x: https://www.python.org/downloads/" -ForegroundColor White
        Write-Host "2. Node.js: https://nodejs.org/" -ForegroundColor White
        Write-Host "或者使用VS Code的Live Server扩展" -ForegroundColor White
        
        Read-Host "按回车键退出"
    }
} 