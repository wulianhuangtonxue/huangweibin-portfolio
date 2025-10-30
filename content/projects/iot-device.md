---
title: "智能物联网设备软件开发"
date: 2025-03-01T00:00:00+08:00
draft: false
---

# 智能物联网设备软件开发

## 项目概述

参与智能物联网设备的软件开发，采用**AI辅助编程**模式高效实现复杂功能。运用Cursor、Claude等AI工具快速开发，同时保持代码质量审核和工程化实践。实现设备管理、音色复刻、云服务部署等完整功能链路。

## 开发方式

<div style="background: #f0f7ff; padding: 20px; border-radius: 10px; margin: 20px 0;">
  <h4 style="margin-top: 0; color: #1976d2;">AI辅助全栈开发实践</h4>
  <p><strong>核心理念：</strong>AI是效率倍增器，不是代码替代品</p>
  <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap: 15px; margin-top: 15px;">
    <div style="background: white; padding: 15px; border-radius: 8px;">
      <h5 style="margin: 0 0 10px 0; color: #f5576c;">🤖 AI工具链</h5>
      <ul style="margin: 0; padding-left: 20px; font-size: 0.9em;">
        <li>Cursor - 代码生成与优化</li>
        <li>Claude - 架构设计辅助</li>
        <li>DeepSeek - 特定场景优化</li>
      </ul>
    </div>
    <div style="background: white; padding: 15px; border-radius: 8px;">
      <h5 style="margin: 0 0 10px 0; color: #4facfe;">🔍 质量把控</h5>
      <ul style="margin: 0; padding-left: 20px; font-size: 0.9em;">
        <li>AI代码严格审核</li>
        <li>代码洁癖，不接受将就</li>
        <li>多模型工具验证</li>
      </ul>
    </div>
    <div style="background: white; padding: 15px; border-radius: 8px;">
      <h5 style="margin: 0 0 10px 0; color: #43a047;">📚 快速学习</h5>
      <ul style="margin: 0; padding-left: 20px; font-size: 0.9em;">
        <li>新技术栈快速上手</li>
        <li>在项目中深度学习</li>
        <li>算法思维驱动实践</li>
      </ul>
    </div>
  </div>
</div>

## 技术架构

<div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; margin: 30px 0;">
  <div style="background: #f8f9fa; padding: 20px; border-radius: 10px; border-left: 4px solid #f5576c;">
    <h3 style="margin-top: 0; color: #f5576c;">服务端二次开发（xiaozhi-esp32-server）</h3>
    <div style="display: flex; flex-wrap: wrap; gap: 8px; margin: 15px 0;">
      <span style="background: #fff3e0; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">Python</span>
      <span style="background: #fce4ec; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">Vue.js</span>
      <span style="background: #f3e5f5; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">Java</span>
      <span style="background: #fff8e1; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">Spring Boot</span>
    </div>
    <p style="color: #666; font-size: 0.95em;">控制台UI重构、音色复刻服务、云服务部署</p>
  </div>
  
  <div style="background: #f8f9fa; padding: 20px; border-radius: 10px; border-left: 4px solid #4facfe;">
    <h3 style="margin-top: 0; color: #4facfe;">Flutter蓝牙配网APP（独立完成）</h3>
    <div style="display: flex; flex-wrap: wrap; gap: 8px; margin: 15px 0;">
      <span style="background: #e0f2f1; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">Flutter</span>
      <span style="background: #efebe9; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">Dart</span>
      <span style="background: #fff3e0; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">Riverpod</span>
      <span style="background: #fce4ec; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">BLE</span>
      <span style="background: #f3e5f5; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">Kotlin模拟器</span>
    </div>
    <p style="color: #666; font-size: 0.95em;"><strong>核心创新：</strong>设备中心架构，解决跨平台WiFi扫描兼容性问题</p>
    <p style="color: #666; font-size: 0.95em;"><strong>技术成果：</strong>配网成功率从60%提升至95%+，Android+iOS统一代码库</p>
  </div>
</div>

## 主要贡献

### 1. 控制台UI重构
<div style="background: #fff0f5; padding: 20px; border-radius: 10px; margin: 20px 0;">
  <h4 style="margin-top: 0; color: #c2185b;">主题切换功能</h4>
  <p>重构控制台UI，新增主题切换功能，提升用户体验。支持亮色/暗色主题，满足不同使用场景需求。</p>
  <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap: 15px; margin-top: 15px;">
    <div>
      <img src="/images/projects/iot-device/light_theme.png" alt="亮色主题" style="width: 100%; border-radius: 8px;">
      <p style="text-align: center; margin-top: 5px; color: #666; font-size: 0.9em;">亮色主题</p>
    </div>
    <div>
      <img src="/images/projects/iot-device/dark_theme.png" alt="暗色主题" style="width: 100%; border-radius: 8px;">
      <p style="text-align: center; margin-top: 5px; color: #666; font-size: 0.9em;">暗色主题</p>
    </div>
  </div>
</div>

### 2. 音色复刻服务
<div style="background: #f0f7ff; padding: 20px; border-radius: 10px; margin: 20px 0;">
  <h4 style="margin-top: 0; color: #1976d2;">阿里云API集成</h4>
  <p>集成阿里云音色复刻API，实现前后端完整功能链路。用户可上传音频样本，系统生成个性化音色模型。</p>
  <div style="background: white; padding: 15px; border-radius: 8px; margin-top: 10px;">
    <p style="margin: 0; font-family: monospace; color: #555;">
      // 音色复刻流程<br>
      1. 用户上传音频样本<br>
      2. 系统预处理音频数据<br>
      3. 调用阿里云API生成音色模型<br>
      4. 模型验证与优化<br>
      5. 提供给用户使用
    </p>
  </div>
</div>

### 3. 云服务部署
<div style="background: #e8f5e9; padding: 20px; border-radius: 10px; margin: 20px 0;">
  <h4 style="margin-top: 0; color: #388e3c;">阿里云ECS部署</h4>
  <p>完成阿里云ECS部署配置，保障服务稳定运行。包括服务器配置、环境搭建、安全设置等。</p>
  <div style="display: flex; flex-wrap: wrap; gap: 10px; margin-top: 15px;">
    <span style="background: #c8e6c9; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">服务器配置</span>
    <span style="background: #c8e6c9; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">环境搭建</span>
    <span style="background: #c8e6c9; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">安全设置</span>
    <span style="background: #c8e6c9; padding: 5px 12px; border-radius: 15px; font-size: 0.9em;">监控告警</span>
  </div>
</div>

### 4. 性能测试与优化
<div style="background: #fff8e1; padding: 20px; border-radius: 10px; margin: 20px 0;">
  <h4 style="margin-top: 0; color: #f57c00;">AI辅助性能测试体系</h4>
  <p>主导制定性能测试策略，运用AI工具快速生成测试工具和文档，实现专业级性能分析。</p>
  <div style="background: white; padding: 15px; border-radius: 8px; margin-top: 10px;">
    <h5 style="margin: 0 0 10px 0;">AI辅助开发流程：</h5>
    <ul style="margin: 0; padding-left: 20px; color: #555;">
      <li><strong>需求分析</strong>：分析性能测试目标和关键指标</li>
      <li><strong>AI工具生成</strong>：指导AI生成87行测试方案和765行测试脚本</li>
      <li><strong>代码审核</strong>：审核AI生成的Python代码，确保逻辑正确性</li>
      <li><strong>结果分析</strong>：基于测试数据进行深度性能瓶颈分析</li>
    </ul>
  </div>
  <div style="background: #fff3e0; padding: 15px; border-radius: 8px; margin-top: 10px;">
    <h5 style="margin: 0 0 10px 0; color: #f57c00;">关键性能成果：</h5>
    <p style="margin: 0; font-family: monospace; color: #555;">
      - 识别TTS API限流瓶颈<br>
      - 发现网络连接稳定性问题<br>
      - 提供连接池优化建议<br>
      - 实现组件级性能监控方案
    </p>
  </div>
</div>

### 5. Flutter蓝牙配网APP开发（核心项目）

<div style="background: #e3f2fd; padding: 25px; border-radius: 12px; margin: 20px 0;">
  <h4 style="margin-top: 0; color: #1976d2;">🎯 核心创新：设备中心架构</h4>

  <div style="background: white; padding: 20px; border-radius: 10px; margin: 15px 0;">
    <h5 style="margin: 0 0 15px 0; color: #d32f2f;">传统方案问题分析</h5>
    <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 15px;">
      <div style="border-left: 3px solid #f57c00; padding-left: 15px;">
        <strong style="color: #f57c00;">Android碎片化</strong>
        <p style="margin: 5px 0; color: #666; font-size: 0.9em;">不同厂商ROM对WiFi扫描API支持不一致，权限申请复杂</p>
      </div>
      <div style="border-left: 3px solid #f57c00; padding-left: 15px;">
        <strong style="color: #f57c00;">iOS系统限制</strong>
        <p style="margin: 5px 0; color: #666; font-size: 0.9em;">禁止App直接扫描WiFi列表，无法获取网络信息</p>
      </div>
      <div style="border-left: 3px solid #f57c00; padding-left: 15px;">
        <strong style="color: #f57c00;">一致性问题</strong>
        <p style="margin: 5px 0; color: #666; font-size: 0.9em;">App显示网络与设备实际可连接网络不匹配</p>
      </div>
    </div>
  </div>

  <div style="background: white; padding: 20px; border-radius: 10px; margin: 15px 0;">
    <h5 style="margin: 0 0 15px 0; color: #388e3c;">创新解决方案：设备中心架构</h5>
    <div style="text-align: center; margin: 20px 0;">
      <div style="background: #f5f5f5; padding: 20px; border-radius: 10px; display: inline-block;">
        <strong style="color: #1976d2; font-size: 1.1em;">架构流程图</strong>
        <div style="margin-top: 15px;">
          <div style="margin: 10px 0;">
            <span style="background: #2196f3; color: white; padding: 8px 15px; border-radius: 20px;">📱 手机APP</span>
            <span style="margin: 0 10px;">←BLE指令→</span>
            <span style="background: #4caf50; color: white; padding: 8px 15px; border-radius: 20px;">🔌 IoT设备</span>
          </div>
          <div style="margin: 10px 0;">
            <span style="color: #666;">↑显示列表</span>
            <span style="margin: 0 100px;"></span>
            <span style="color: #666;">↓扫描WiFi</span>
          </div>
          <div style="margin: 10px 0;">
            <span style="background: #ff9800; color: white; padding: 8px 15px; border-radius: 20px;">📡 环境WiFi</span>
          </div>
        </div>
      </div>
    </div>
    <p style="color: #666;"><strong>核心思想：</strong>手机作为"遥控器"，设备自主扫描WiFi并返回结果，彻底解决跨平台兼容性问题</p>
  </div>
</div>

<div style="background: #fff3e0; padding: 25px; border-radius: 12px; margin: 20px 0;">
  <h4 style="margin-top: 0; color: #f57c00;">⚙️ 技术实现深度解析</h4>

  <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 20px; margin-top: 20px;">
    <div style="background: white; padding: 20px; border-radius: 10px;">
      <h5 style="margin: 0 0 15px 0; color: #f5576c;">1. BLE JSON协议通信</h5>
      <div style="background: #f5f5f5; padding: 15px; border-radius: 8px; margin: 10px 0;">
        <p style="margin: 0; font-family: monospace; font-size: 0.9em; color: #333;">
          <strong>App → 设备:</strong><br>
          {"command": "scan_wifi"}<br><br>
          <strong>设备 → App:</strong><br>
          {<br>
          &nbsp;&nbsp;"type": "wifi_scan_result",<br>
          &nbsp;&nbsp;"payload": [<br>
          &nbsp;&nbsp;&nbsp;&nbsp;{"ssid": "MyHome-5G", "rssi": -55}<br>
          &nbsp;&nbsp;]<br>
          }
        </p>
      </div>
      <ul style="margin: 10px 0 0 20px; color: #666; font-size: 0.9em;">
        <li>MTU协商：从默认20字节提升至512字节，传输效率提升25倍</li>
        <li>数据分包重组：智能JSON对象提取，确保BLE传输限制下数据完整性</li>
        <li>状态反馈：{"type": "status", "payload": {"code": "wifi_connecting", "message": "..."}}</li>
      </ul>
    </div>

    <div style="background: white; padding: 20px; border-radius: 10px;">
      <h5 style="margin: 0 0 15px 0; color: #4facfe;">2. Flutter架构设计</h5>
      <div style="background: #e3f2fd; padding: 15px; border-radius: 8px; margin: 10px 0;">
        <p style="margin: 0; font-family: monospace; font-size: 0.9em; color: #333;">
          <strong>Riverpod状态管理:</strong><br>
          final deviceProvider = StateNotifierProvider.family<<br>
          &nbsp;&nbsp;DeviceConnectionNotifier,<br>
          &nbsp;&nbsp;DeviceConnectionState,<br>
          &nbsp;&nbsp;BluetoothDevice<br>
          >((ref, device) => DeviceConnectionNotifier(device));
        </p>
      </div>
      <ul style="margin: 10px 0 0 20px; color: #666; font-size: 0.9em;">
        <li>Provider解耦：代码复用率提升60%，UI响应式更新</li>
        <li>Mock模式：开发期无需真实设备，UI测试效率提升3倍</li>
        <li>错误恢复：超时重试+连接状态管理，配网成功率95%+</li>
      </ul>
    </div>

    <div style="background: white; padding: 20px; border-radius: 10px;">
      <h5 style="margin: 0 0 15px 0; color: #43a047;">3. 用户体验优化</h5>
      <ul style="margin: 10px 0 0 20px; color: #666; font-size: 0.9em;">
        <li><strong>智能凭证填充：</strong>SharedPreferences存储历史密码，O(1)查找复杂度</li>
        <li><strong>实时状态反馈：</strong>配网进度可视化，成功/失败明确提示</li>
        <li><strong>调试工具：</strong>内置日志系统，支持复制和清空，bug定位效率提升5倍</li>
        <li><strong>信号强度可视化：</strong>根据RSSI值动态显示WiFi图标</li>
      </ul>
    </div>
  </div>
</div>

<div style="background: #f3e5f5; padding: 25px; border-radius: 12px; margin: 20px 0;">
  <h4 style="margin-top: 0; color: #7b1fa2;">📦 关键代码实现</h4>

  <div style="background: white; padding: 20px; border-radius: 10px; margin: 15px 0;">
    <h5 style="margin: 0 0 10px 0; color: #c2185b;">BLE数据处理核心逻辑</h5>
    <div style="background: #263238; padding: 15px; border-radius: 8px; overflow-x: auto;">
      <pre style="margin: 0; color: #aed581; font-size: 0.85em; line-height: 1.5;"><code>void _processDataBuffer() {
  final bufferContent = _dataBuffer.toString();
  int processedLength = 0;

  // 智能JSON对象提取：处理分包数据
  while (processedLength < bufferContent.length) {
    int braceCount = 0;
    bool inString = false;
    bool escapeNext = false;
    int endIndex = -1;

    for (int i = processedLength; i < bufferContent.length; i++) {
      final char = bufferContent[i];

      if (escapeNext) {
        escapeNext = false;
        continue;
      }

      if (char == '\\' && inString) {
        escapeNext = true;
        continue;
      }

      if (char == '"' && !escapeNext) {
        inString = !inString;
        continue;
      }

      if (!inString) {
        if (char == '{') {
          braceCount++;
        } else if (char == '}') {
          braceCount--;
          if (braceCount == 0) {
            endIndex = i;
            break;
          }
        }
      }
    }

    if (endIndex == -1) break; // JSON不完整，等待更多数据

    final jsonString = bufferContent.substring(processedLength, endIndex + 1);
    final jsonObject = jsonDecode(jsonString);
    _handleParsedJson(jsonObject);

    processedLength = endIndex + 1;
  }

  // 清理已处理数据
  final remainingData = bufferContent.substring(processedLength);
  _dataBuffer.clear();
  _dataBuffer.write(remainingData);
}</code></pre>
    </div>
    <p style="margin: 10px 0 0 0; color: #666; font-size: 0.9em;">
      <strong>算法优化：</strong>使用栈思想处理大括号匹配，确保JSON对象完整性，时间复杂度O(n)
    </p>
  </div>
</div>

<div style="background: #e8f5e9; padding: 25px; border-radius: 12px; margin: 20px 0;">
  <h4 style="margin-top: 0; color: #388e3c;">📊 性能指标与成果</h4>
  <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap: 15px; margin-top: 20px;">
    <div style="background: white; padding: 20px; border-radius: 10px; text-align: center;">
      <div style="font-size: 2em; color: #4caf50; font-weight: bold;">95%+</div>
      <div style="color: #666; margin-top: 5px;">配网成功率</div>
      <div style="color: #999; font-size: 0.85em;">从传统方案60%提升</div>
    </div>
    <div style="background: white; padding: 20px; border-radius: 10px; text-align: center;">
      <div style="font-size: 2em; color: #2196f3; font-weight: bold;">15秒</div>
      <div style="color: #666; margin-top: 5px;">平均配网时间</div>
      <div style="color: #999; font-size: 0.85em;">含扫描和连接</div>
    </div>
    <div style="background: white; padding: 20px; border-radius: 10px; text-align: center;">
      <div style="font-size: 2em; color: #ff9800; font-weight: bold;">25倍</div>
      <div style="color: #666; margin-top: 5px;">传输效率提升</div>
      <div style="color: #999; font-size: 0.85em;">MTU协商优化</div>
    </div>
    <div style="background: white; padding: 20px; border-radius: 10px; text-align: center;">
      <div style="font-size: 2em; color: #9c27b0; font-weight: bold;">100%</div>
      <div style="color: #666; margin-top: 5px;">跨平台兼容</div>
      <div style="color: #999; font-size: 0.85em;">Android+iOS统一</div>
    </div>
  </div>
</div>

<div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap: 15px; margin-top: 20px;">
  <div>
    <img src="/images/projects/iot-device/blue_scan.jpg" alt="蓝牙扫描" style="width: 100%; border-radius: 8px;">
    <p style="text-align: center; margin-top: 5px; color: #666; font-size: 0.9em;">蓝牙设备扫描</p>
  </div>
  <div>
    <img src="/images/projects/iot-device/wifi_config.jpg" alt="WiFi配网" style="width: 100%; border-radius: 8px;">
    <p style="text-align: center; margin-top: 5px; color: #666; font-size: 0.9em;">WiFi配置界面</p>
  </div>
</div>

### 6. 物联网设备模拟器开发（配套项目）

<div style="background: #fff3e0; padding: 25px; border-radius: 12px; margin: 20px 0;">
  <h4 style="margin-top: 0; color: #f57c00;">🤖 Kotlin Android模拟器</h4>

  <div style="background: white; padding: 20px; border-radius: 10px; margin: 15px 0;">
    <h5 style="margin: 0 0 15px 0; color: #e65100;">开发背景与价值</h5>
    <div style="border-left: 4px solid #ff9800; padding-left: 15px; margin: 10px 0;">
      <p style="margin: 5px 0; color: #666;"><strong>问题：</strong>实际物联网设备开发周期长，硬件调试困难，影响APP开发进度</p>
      <p style="margin: 5px 0; color: #666;"><strong>解决方案：</strong>开发Android原生模拟器，完全模拟设备BLE行为和WiFi响应</p>
      <p style="margin: 5px 0; color: #666;"><strong>价值：</strong>实现APP和固件并行开发，开发效率提升50%+</p>
    </div>
  </div>

  <div style="background: white; padding: 20px; border-radius: 10px; margin: 15px 0;">
    <h5 style="margin: 0 0 15px 0; color: #e65100;">核心技术实现</h5>
    <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 15px;">
      <div>
        <h6 style="margin: 0 0 10px 0; color: #f5576c;">BLE GATT服务模拟</h6>
        <div style="background: #f5f5f5; padding: 12px; border-radius: 8px;">
          <p style="margin: 0; font-family: monospace; font-size: 0.85em; color: #333;">
            Service UUID: 0000AAAA-0000-1000-8000-00805f9b34fb<br>
            Characteristic UUID: 0000BBB1-0000-1000-8000-00805f9b34fb
          </p>
        </div>
      </div>
      <div>
        <h6 style="margin: 0 0 10px 0; color: #4facfe;">WiFi扫描结果模拟</h6>
        <div style="background: #f5f5f5; padding: 12px; border-radius: 8px;">
          <p style="margin: 0; font-family: monospace; font-size: 0.85em; color: #333;">
            MyHome-5G (-45dBm, WPA2)<br>
            Office-WiFi (-68dBm, WPA3)<br>
            CoffeeShop-Free (-75dBm, OPEN)
          </p>
        </div>
      </div>
      <div>
        <h6 style="margin: 0 0 10px 0; color: #43a047;">配网过程模拟</h6>
        <div style="background: #f5f5f5; padding: 12px; border-radius: 8px;">
          <p style="margin: 0; font-family: monospace; font-size: 0.85em; color: #333;">
            连接中... → 认证中... → 成功/失败<br>
            可配置成功/失败比例
          </p>
        </div>
      </div>
    </div>
  </div>

  <div style="background: white; padding: 20px; border-radius: 10px; margin: 15px 0;">
    <h5 style="margin: 0 0 15px 0; color: #e65100;">核心代码示例</h5>
    <div style="background: #263238; padding: 15px; border-radius: 8px; overflow-x: auto;">
      <pre style="margin: 0; color: #aed581; font-size: 0.85em; line-height: 1.5;"><code>fun simulateWifiScanResult() {
    val wifiList = listOf(
        WifiNetwork("MyHome-5G", -45, "WPA2"),
        WifiNetwork("Office-WiFi", -68, "WPA3"),
        WifiNetwork("CoffeeShop-Free", -75, "OPEN")
    )

    val jsonResult = JSONObject().apply {
        put("type", "wifi_scan_result")
        put("payload", JSONArray().apply {
            wifiList.forEach { network ->
                put(JSONObject().apply {
                    put("ssid", network.ssid)
                    put("rssi", network.rssi)
                    put("encryption", network.encryption)
                })
            }
        })
    }

    sendJsonNotification(jsonResult.toString())
}</code></pre>
    </div>
  </div>

  <div style="background: #e8f5e9; padding: 15px; border-radius: 8px; margin: 15px 0;">
    <h6 style="margin: 0 0 10px 0; color: #2e7d32;">与主项目的协同价值</h6>
    <ul style="margin: 0; padding-left: 20px; color: #666; font-size: 0.9em;">
      <li><strong>开发效率：</strong>无需等待硬件，APP和固件可并行开发</li>
      <li><strong>测试覆盖：</strong>模拟各种网络环境（强/弱信号、不同加密方式）</li>
      <li><strong>调试便利：</strong>重现特定问题场景，如连接超时、认证失败等</li>
      <li><strong>持续集成：</strong>模拟器可集成到CI/CD流程，自动测试APP功能</li>
    </ul>
  </div>
</div>

## 演示视频

<div style="margin: 30px 0;">
  <h3>服务端演示</h3>
  <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; border-radius: 12px; box-shadow: 0 4px 20px rgba(0,0,0,0.1); background: #f5f5f5;">
    <video
      style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; border: 0; border-radius: 12px;"
      controls
      preload="metadata">
      <source src="/video/iot_device_server.mp4" type="video/mp4">
      您的浏览器不支持视频播放，请<a href="/video/iot_device_server.mp4">下载视频文件</a>查看。
    </video>
  </div>
  <p style="text-align: center; margin-top: 10px; color: #666; font-size: 0.9em;">服务端完整演示视频 (MP4格式，支持在线播放)</p>
</div>
<div style="margin: 30px 0;">
  <h3>配网-模拟联动演示</h3>
  <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; border-radius: 12px; box-shadow: 0 4px 20px rgba(0,0,0,0.1); background: #f5f5f5;">
    <video
      style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; border: 0; border-radius: 12px;"
      controls
      preload="metadata">
      <source src="/video/networking_play.mp4" type="video/mp4">
      您的浏览器不支持视频播放，请<a href="/video/networking_play.mp4">下载视频文件</a>查看。
    </video>
  </div>
  <p style="text-align: center; margin-top: 10px; color: #666; font-size: 0.9em;">配网-模拟联动 (MP4格式，支持在线播放)</p>
</div>
<div style="margin: 30px 0;">
  <h3>配网App</h3>
  <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; border-radius: 12px; box-shadow: 0 4px 20px rgba(0,0,0,0.1); background: #f5f5f5;">
    <video
      style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; border: 0; border-radius: 12px;"
      controls
      preload="metadata">
      <source src="/video/networking.mp4" type="video/mp4">
      您的浏览器不支持视频播放，请<a href="/video/networking.mp4">下载视频文件</a>查看。
    </video>
  </div>
  <p style="text-align: center; margin-top: 10px; color: #666; font-size: 0.9em;">配网app (MP4格式，支持在线播放)</p>
</div>
<div style="margin: 30px 0;">
  <h3>模拟器App</h3>
  <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; border-radius: 12px; box-shadow: 0 4px 20px rgba(0,0,0,0.1); background: #f5f5f5;">
    <video
      style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; border: 0; border-radius: 12px;"
      controls
      preload="metadata">
      <source src="/video/devicesimulator.mp4" type="video/mp4">
      您的浏览器不支持视频播放，请<a href="/video/devicesimulator.mp4">下载视频文件</a>查看。
    </video>
  </div>
  <p style="text-align: center; margin-top: 10px; color: #666; font-size: 0.9em;">物联网设备模拟器 (MP4格式，支持在线播放)</p>
</div>


## 技术亮点

<div style="background: #f5f5f5; padding: 25px; border-radius: 12px; margin: 30px 0;">
  <h3 style="margin-top: 0;">技术实现亮点</h3>
  <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; margin-top: 20px;">
    <div>
      <h4 style="color: #f5576c;">🤖 AI辅助全栈开发</h4>
      <p style="color: #666; font-size: 0.95em;">Cursor + Claude + DeepSeek工具链，根据任务特点选择最佳工具，不盲目依赖单一模型</p>
      <div style="background: white; padding: 10px; border-radius: 8px; margin-top: 10px;">
        <p style="margin: 0; font-size: 0.85em; color: #555;">
          • 架构设计：方案评审2天→4小时<br>
          • 代码生成：日产出提升2.5倍<br>
          • 文档产出：效率提升3倍<br>
          • Bug修复：定位效率提升40%
        </p>
      </div>
    </div>
    <div>
      <h4 style="color: #4facfe;">📐 算法思维驱动</h4>
      <p style="color: #666; font-size: 0.95em;">LeetCode Knight算法基础，用算法思维优化工程实践，代码质量把控</p>
      <div style="background: white; padding: 10px; border-radius: 8px; margin-top: 10px;">
        <p style="margin: 0; font-size: 0.85em; color: #555;">
          • BLE数据处理：O(n)复杂度<br>
          • JSON解析：栈思想优化<br>
          • 状态管理：有限状态机<br>
          • 缓存策略：O(1)查找优化
        </p>
      </div>
    </div>
    <div>
      <h4 style="color: #43a047;">🔄 快速技术栈切换</h4>
      <p style="color: #666; font-size: 0.95em;">Python + Vue.js + Java + Flutter多技术栈，通过AI辅助快速上手并深度实践</p>
      <div style="background: white; padding: 10px; border-radius: 8px; margin-top: 10px;">
        <p style="margin: 0; font-size: 0.85em; color: #555;">
          • 单周跨栈：Flutter→Electron→Go<br>
          • 状态管理：思想贯穿全栈<br>
          • 学习曲线：缩短60%时间
        </p>
      </div>
    </div>
    <div>
      <h4 style="color: #fb8c00;">🔍 代码质量审核</h4>
      <p style="color: #666; font-size: 0.95em;">对AI生成代码严格审核，具备代码洁癖，确保生产环境稳定性和可维护性</p>
      <div style="background: white; padding: 10px; border-radius: 8px; margin-top: 10px;">
        <p style="margin: 0; font-size: 0.85em; color: #555;">
          • 70% AI生成 + 30%人工优化<br>
          • 100%空导入清理<br>
          • 完整文档覆盖
        </p>
      </div>
    </div>
    <div>
      <h4 style="color: #9c27b0;">⚡ 高效交付能力</h4>
      <p style="color: #666; font-size: 0.95em;">AI辅助快速原型验证，缩短试错周期，在项目中学习和交付价值</p>
      <div style="background: white; padding: 10px; border-radius: 8px; margin-top: 10px;">
        <p style="margin: 0; font-size: 0.85em; color: #555;">
          • 配网APP：3周完成<br>
          • Android+iOS统一代码库<br>
          • 模拟器：并行开发50%提升
        </p>
      </div>
    </div>
    <div>
      <h4 style="color: #00bcd4;">🧪 性能优化专家</h4>
      <p style="color: #666; font-size: 0.95em;">制定性能测试策略，AI辅助生成测试工具，深度分析系统瓶颈</p>
      <div style="background: white; padding: 10px; border-radius: 8px; margin-top: 10px;">
        <p style="margin: 0; font-size: 0.85em; color: #555;">
          • 配网成功率：60%→95%+<br>
          • 传输效率：提升25倍<br>
          • MTU优化：20字节→512字节
        </p>
      </div>
    </div>
  </div>
</div>

## 项目成果

<div style="background: linear-gradient(135deg, #f093fb 0%, #f5576c 100%); padding: 30px; border-radius: 12px; color: white; margin: 30px 0;">
  <h3 style="margin-top: 0;">项目成果与价值</h3>
  <ul style="padding-left: 20px;">
    <li><strong>用户体验提升</strong>：控制台UI重构，主题切换功能，显著提升用户体验</li>
    <li><strong>功能扩展</strong>：音色复刻服务集成，扩展产品功能边界</li>
    <li><strong>稳定性保障</strong>：云服务部署，性能测试，保障系统稳定运行</li>
    <li><strong>跨平台支持</strong>：移动端APP开发，支持Android和iOS平台</li>
  </ul>
</div>

---

<div style="text-align: center; margin-top: 40px;">
  <a href="/projects/" style="display: inline-block; background: #f5576c; color: white; padding: 12px 24px; border-radius: 25px; text-decoration: none; font-weight: 500; margin: 0 10px;">← 返回项目列表</a>
  <!-- <a href="https://github.com/wulianhuangtonxue/iot-device" style="display: inline-block; background: #333; color: white; padding: 12px 24px; border-radius: 25px; text-decoration: none; font-weight: 500; margin: 0 10px;">查看源码 →</a> -->
</div>