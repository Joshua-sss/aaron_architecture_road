## 一、项目介绍
1.[code_project](https://github.com/zfrHJ/aaron_architecture_road/tree/master/code_project)是代码管理库，主要是学习过程中的项目实战。主要以Java和Python语言为主，同时包括脚本语言(sh,sql)。Java以Spring Boot框架为基础进行搭建。

2.其他的都是项目资料：
* [picture](https://github.com/zfrHJ/aaron_architecture_road/tree/master/picture)文件夹是存储项目图片的；这个很重要大部分知识点脑图都在这。  
* [environmental_construction](https://github.com/zfrHJ/aaron_architecture_road/tree/master/environmental_construction)文件夹表示的是环境的安装，主要是在Linux上，同时部分采用的是docker容器部署方式等。

3.项目将会从服务器，框架，源码，分布式知识点进行阐述。有不对的地方，欢迎更新指正，可以关注我的公众号直接发消息进行联系！

## 二、知识整理脑图
1.GitHub上知名脑图，很多包括架构师，Java等脑图。地址是：https://github.com/TeamStuQ/skill-map

2.下面是我整理的部分知识点结构脑图，欢迎补充：
https://github.com/zfrHJ/aaron_architecture_road/blob/master/picture/mind-map.png

## 三、知识点详解
下面的目录是内容大纲，大部分是以链接的方式进行跳转，如果全部把知识点放上去可能内容太多，影响用户体验。同时部分知识点，可能会以推荐书籍的方式，比如：操作系统。项目知识实战操作代码将会放在code_project文件夹下面。

### 数据结构与算法
* [数组和复杂度](https://mp.weixin.qq.com/s/gt9-LcWV0rRggFB1Nz_qfw)。
* [链表](https://mp.weixin.qq.com/s/g96zsCfc-8JrSuLTknYndg)。
* [栈和面试题(如何判断有效的括号)](https://mp.weixin.qq.com/s/GxVaXL8fTarGIKc3W79x-A)。
* [队列](https://mp.weixin.qq.com/s/YxS0A4yAH-aRUELzj-u3DA)。
* [递归和排序(一)](https://mp.weixin.qq.com/s/P-smzTggpYJeTX0CiJrRrQ)。
* [快速排序和归并排序](https://mp.weixin.qq.com/s/eNLtaizyOP9Z8JihSJzuqw)。
* [桶排序和Jdk排序](https://mp.weixin.qq.com/s/s5Z-1xbrPOGdWepHsKtqWA)。
* [二分查找和跳表](https://mp.weixin.qq.com/s/XSsF5X9_DzYITLqTp6vLMw)。
* [散列表和Java中的Map解析](https://mp.weixin.qq.com/s/aj1-RyPiYx-eeJX6vsJNQQ)。


### 编程语言

#### 1.Java
介绍Java的特性，同时穿插源码解读。

##### Java并发类
* [高并发概念和测试工具介绍](https://mp.weixin.qq.com/s/30KSlYu_X8EM4jOzV9EQXA)。
* [Java内存模型详解（包含面试回答）](https://mp.weixin.qq.com/s/ZF1hmR2gUQHRxLvRRBGjlg)。
* [线程安全性详解（原子性）](https://mp.weixin.qq.com/s/jrhqsSeYI2HJiuqRZunE3g)。
* [线程安全性(可见性和有序性)](https://mp.weixin.qq.com/s/Su0fAeU60x73uKnO1L994A)。
* [手撕面试题ThreadLocal！！！](https://mp.weixin.qq.com/s/bEabzgxJGBnciyLBnDMnkQ)。
* [安全发布对象和不可变性](https://mp.weixin.qq.com/s/fCCxU5Oxv8f1nbfYIqJc3Q)。
* [J.U.C组件介绍和使用](https://mp.weixin.qq.com/s/EPhd2PNyAgeH2QihFGPzrg)。
* [BlockingQueue场景和使用](https://mp.weixin.qq.com/s/VcgHE7p7vIDDE6unVVRvUA)。
* [线程池详解](https://mp.weixin.qq.com/s/u9pmigC_N8yWDHr8h212gg)。
* [Java并发编程最佳实践](https://mp.weixin.qq.com/s/eIpTEBIZFY1DLJEEmIa-2Q)。
* [缓存概念和组件介绍](https://mp.weixin.qq.com/s/KLs6gfUA0eqRHsyijjy4Yw)。
* [缓存问题详解(二)：一致性/穿透/雪崩/并发](https://mp.weixin.qq.com/s/vEIlukCi65Erkn5b5EiYjg)。
* [如何设计一个缓存？](https://mp.weixin.qq.com/s/BX7T7c4QJQxCAsOMlB-a_A)。
* [限流](https://mp.weixin.qq.com/s/V3Ye4etr3Hzub8wwN1_e0A)。
* [服务降级与熔断](https://mp.weixin.qq.com/s/XnWUaEBw6w4sQdU9LZffpA)。

#### 2.Python
* [环境搭建](https://mp.weixin.qq.com/s/d2C_fnbhErABT8Mwhhk5OQ)。  
* [语法讲解](https://mp.weixin.qq.com/s/TQY_ciSeFKQxRv1Q5twqyw)。
* [入门篇 (上)](https://mp.weixin.qq.com/s/Xb5lb5aEYaz0p_PCmUD2xQ)。

### 设计思想和架构
这部分知识点，主讲设计模式，同时穿插在项目中对领域驱动模型的理解和最新使用到的中台思想。

#### 设计模式
* [UML,时序图和设计模式六大原则详解](https://mp.weixin.qq.com/s/UCinvvvTaqKTCVilz_vvBw)。


##### 创建型
* [简单工厂和工厂方法](https://mp.weixin.qq.com/s/qq3pJcIy1M6N1krdB7eFqQ)。
* [抽象工厂模式](https://mp.weixin.qq.com/s/ADwka20VHEGKkImCUTbJjw)。
* [建造者模式和原型模式](https://mp.weixin.qq.com/s/4xdUSUBnob3tkgsfOP6mCw)。
* [单例模式详解，只要看这一篇文章就够了](https://mp.weixin.qq.com/s/_qixad2NAonjZyz6uVKIpg)。

##### 结构型
* [外观模式和装饰模式](https://mp.weixin.qq.com/s/fCbDkZpDA-f99r-l_NNaag)。
* [适配器模式和享元模式](https://mp.weixin.qq.com/s/hc0_-gF7X-3Q6YoiVe7v4g)。
* [组合模式和桥接模式](https://mp.weixin.qq.com/s/_iVvj6SHkR29io6dqGEaiA)。
* [详解代理模式(静态/JDK/Cglib)，看这一篇就够了！](https://mp.weixin.qq.com/s/NUnohM0ItUhRpUdQb5ZhnA)。

##### 行为型
* [模板模式和迭代器模式](https://mp.weixin.qq.com/s/o_dXD_JKnwoPVAP7L52K9w)。
* [策略模式和监听器模式](https://mp.weixin.qq.com/s/6_m7ZpSH8ZviN-oWBksFzw)。


#### 系统设计
* [系统设计典型问题的思考](https://mp.weixin.qq.com/s/ds2FVCBhBS-5NTuWcggu1Q)。
* [设计一个电商平台积分兑换系统](http://mp.weixin.qq.com/wap/loginauthtmpl?action=index&notifyticket=ca3820f3a2e07c1d9225548a13a8ba1a#wechat_redirect)。
* [如何设计一个百万级用户的抽奖系统？](https://mp.weixin.qq.com/s/LNqMbTWcbaa0Bz_NI6OkpA)。

### 操作系统
这部分知识点将以推荐数据的方式进行呈现。待更新........

### 网络层
重点介绍TCP协议，同时讲述框架，比如Http相关的client 和 著名的netty框架。

#### nginx系列
* [安装和基本配置](https://mp.weixin.qq.com/s/AAQZBoLSaHGuMsgPpSXkUg)。
* [反向代理和负载均衡](https://mp.weixin.qq.com/s/VnUI9g5v1IUGtt8ysAmAXA)。
* [session共享问题和失效转移](https://mp.weixin.qq.com/s/tD5kVaO4fuxrp07L9dluWw)。
* [nginx+lua 和添加HTTPS证书](https://mp.weixin.qq.com/s/Cg46Pa4Plz7cplKzvhkCKw)。
* [Lua+nginx详细介绍](https://www.iteye.com/blogs/subjects/nginx-lua)。


### 数据层
数据库将以mysql为基础进行讲解。同时也会讲nosql，比如redis等。

#### Redis 系列
* [Redis分布式锁](https://mp.weixin.qq.com/s/bxIZDcmh7XW5xDuiHQ61nw)。  
* [分布式锁的总结和历史遗留问题](https://mp.weixin.qq.com/s/Y3zQewWeTSIR04IGTZcV9w)。  
* [Redis消息队列](https://mp.weixin.qq.com/s/u_WN87XJ96LVlZEMuZF91w)。  
* [Redis位图](https://mp.weixin.qq.com/s/qVNmNQnd20rtvpkSz_Lr7A)。  
* [Redis的HyperLogLong](https://mp.weixin.qq.com/s/1YNMG13l0881rZvjaS2YXw)。  
* [Redis的布隆过滤器详解和缓存穿透方案解析](https://mp.weixin.qq.com/s/gKVWCGUnCL8HtIuM3U-_6g)。  
* [Redis地理位置GEO](https://mp.weixin.qq.com/s/Bt6amvb0X6CHrDM2ntPN8A)。  
* [Redis中的Key相关操作](https://mp.weixin.qq.com/s/3bELqu1aU-U-pYra9BoMMg)。  
* [Redis线程问题和持久化知识](https://mp.weixin.qq.com/s/ykiN5Vxsb_-IXzdS2lPaFQ)。  
* [Redis的事务，安全和过期策略](https://mp.weixin.qq.com/s/TxsuNnV7BgAqMjfFQBNpBA)。  
* [Redis的开发规范(阿里云的)](https://mp.weixin.qq.com/s/8DAErvYvNMRrLfUdhqqkJw)。  
* [Redis字典hash实现和rehash过程](https://mp.weixin.qq.com/s/mYkdZeULsyHbvx6OqdMSPg)。  
* [Redis为什么那么快？存储结构是咋样的?](https://mp.weixin.qq.com/s/WrXxtrw1S6_OZ7b9AsWZxg)。  
* [哨兵机制和集群的原理。](https://mp.weixin.qq.com/s/I2b6OO1Sg3vmymuAPUru-w)。  
* [Redis调优和面试题](https://mp.weixin.qq.com/s/oqWaZsahTYFudWDbfGPUbw)。  

#### MySQL系列
* [MySQL环境搭建详解](https://mp.weixin.qq.com/s/gMzH2AbhhNksESz5z4xGqg)。
* [一条MySQL语句是如何执行的呢？](https://mp.weixin.qq.com/s/Ee8j4zDGtbDVg3FBS_gx_g)。
* [腾讯面试：一条SQL语句执行得很慢的原因有哪些？番外篇](https://mp.weixin.qq.com/s/A4HOPReSmC7DH2BhH4G5pQ)。
* [如果有人问你数据库的原理，叫他看这篇文章!番外篇](https://mp.weixin.qq.com/s/_jUud1jG9IO8ElEzxERFGA)。
* [一篇详解between,in,大于的效率，同时limit如何使用？](https://mp.weixin.qq.com/s/wjg-adOozLVMIUwdS1EdUg)。
* [schema与数据类型优化和大表修改字段](https://mp.weixin.qq.com/s/dguzCmhTc7kF7fBXhzkQBw)。
* [数据库索引原理(B+树)上篇](https://mp.weixin.qq.com/s/uGtNIAtTpCHWELgxyMHvOw)。
* [数据库索引原理(B+树)下篇](https://mp.weixin.qq.com/s/864XgIq6oHaMYiZfUUS8pQ)。
* [高性能的索引策略：索引创建，索引选择](https://mp.weixin.qq.com/s/rnGWrN01rqvRqN_fCF9N1Q)。
* [EXPLAIN详细分析](https://mp.weixin.qq.com/s/DX13M72CaKA2Fu68kZty4A)。
* [高性能SQL优化](https://mp.weixin.qq.com/s/62IUhDo2W7vvvGuYbxWK1A)。
* [MySQL事务](https://mp.weixin.qq.com/s/4jEcUO0qVDCvf8Ae8Y1AnQ)。
* [MySQL锁机制详解](https://mp.weixin.qq.com/s/HROfk9pNQ7wDYL-ZELiYQA)。
* [MySQL binlog日志详解](https://mp.weixin.qq.com/s/WSzFbEwa9Elgcm7KbwcleA)。
* [MySql分区表性能测试及切换案例](https://mp.weixin.qq.com/s/Ls13LQXld87NynsH3ENLJQ)。
* [MySQL主从复制及原理](https://mp.weixin.qq.com/s/rEgZLaeauGuqBQWfFmfYyg)。
* [MySql开发规范和实战(备份/分区)](https://mp.weixin.qq.com/s/VgD2dR5igpLcr3V94Ig1IA)。
* [【踩坑记录】记一次MySQL主从复制延迟的坑](https://www.cnblogs.com/hoohack/p/7073286.html)。
* [MySql面试题一（主从复制延迟问题）](https://mp.weixin.qq.com/s/iW2ief3ir0pRGnHxaTJ8fg)。
* [为什么要分库分表，常用的中间件有哪些？](https://mp.weixin.qq.com/s/GdFfjMShMBD9JM3Psi9T3A)。
* [数据库中间件详解](https://mp.weixin.qq.com/s/Mm5NpYxPopwk4R0BTQe8YQ)。
* [分库分表原理(算法)](https://mp.weixin.qq.com/s/WBUnNFK_NkuAK_Qq1jy2SQ)。
* [SpringBoot + MyBatis + MySQL 读写分离实战](https://mp.weixin.qq.com/s/Sc4E9ht_rmHohJ5rUurKZQ)。
* [分库分表实战](https://mp.weixin.qq.com/s/hZuUSmR6Wsb_ljog7cuk5Q)。
* [分库分表后如何部署上线](https://mp.weixin.qq.com/s/JiEkUAmaYWIxxEjs4kSY5g)。

##### 分布式事务
* [什么是分布式事务？分布式相关概念](https://mp.weixin.qq.com/s/yeJKnJAgp_utD0BOvFsczA)。
* [如何选择分布式方案？](https://mp.weixin.qq.com/s/V7SOvy4HMQAA-xqBlT3PZQ)。
* [我说分布式事务之TCC](https://mp.weixin.qq.com/s/KLN8x3CWJ9r1G7kPO9_OHg)。
* [我说分布式事务之最大努力通知型事务](https://mp.weixin.qq.com/s/_IN07r2jA_0MLYdjABJy2w)。
* [我说分布式事务之可靠消息最终一致性事务1-原理及实现](https://mp.weixin.qq.com/s/cJPksvoIujI20XdxneNNig)。

### 框架(应用)
重点介绍常用框架，项目常用的。比如Spring等 。待更新........

#### Kafka系列
* [场景介绍和环境搭建](https://mp.weixin.qq.com/s/IKSPS5Ile3JnCSkvTrRxwA)。  
* [项目实战](https://mp.weixin.qq.com/s/GHx1GTlJFHpzQNqPpJ68LA)。  
* [原理概念介绍](https://mp.weixin.qq.com/s/77CgXVuCuq77vZfzrrVI2Q)。  
* [kafka优化(从配置和代码上分析)](https://mp.weixin.qq.com/s/Pp5Aq5SUdbXDosmWifLmrQ)。  
* [记一次线上调优:max.request.size](https://mp.weixin.qq.com/s/7QHdmIxo8AYZbhw0zcTVnQ)。

#### zookeeper系列
* [概念和环境介绍](https://mp.weixin.qq.com/s/wn0Evzf4hj6gEd2wV773UA)。
* [选举算法和节点介绍](https://mp.weixin.qq.com/s/MOfHU7R2-pG8eqb7YkHFGA)。
* [API使用,分布式锁和服务注册与发现](https://mp.weixin.qq.com/s/W1wM5UNUFRAJZA02RLvIvw)。

### 工具
将以项目使用的软件和工具进行分类，比如提交代码的工具，编写文档的工具，画图的工具。有些会以具体的知识点重现，部分将以链接的方式，具体的使用需要自己进行学习。

* [Git入门教程](https://mp.weixin.qq.com/s/WTtVh3ZS9bNMbfDB7ZkqUQ)。
* [IDEA常用插件](https://mp.weixin.qq.com/s/zyIKY0Bc7DXic7kQN-zuRA)。
* [IDEA其他快速提高开发效率的功能，比如：快速填写JSON](https://mp.weixin.qq.com/s/xdwVj6hnZsT8B42yGz1w7w)。
* [IDEA常用配置](https://mp.weixin.qq.com/s/RCaPdXUHAbFz_caOixz8FQ)。

#### Linux系列
* [网络问题和文件上传](https://mp.weixin.qq.com/s/ST7YNvbtl6KH20Y5jfk7EA)。

### 面试
* [三年半 Java 后端鹅厂面试经历](https://mp.weixin.qq.com/s/oAiXvB9kZ_bNjCaK8ZyaTA)。
* [阿里面试](http://mp.weixin.qq.com/s?__biz=MzU0OTk3ODQ3Ng==&mid=2247485268&idx=1&sn=e3ab6d4c8192f871edf875426e526ca8&chksm=fba6ef57ccd166418422203ce53310a63b2d5944f70641ebfc3f9d495d3d0267b12c39da835e&mpshare=1&scene=24&srcid=#rd)。
* [【面试现场】为什么MySQL数据库要用B+树存储索引？](https://mp.weixin.qq.com/s/9oAc5QgJ7kub2-HISTnW6A)。
* [二本的我怎么拿到的字节跳动offer](https://www.jianshu.com/p/755d499535d0)。
* [最近面试java后端开发的感受：如果就以平时项目经验来面试，通过估计很难——再论面试前的准备](https://mp.weixin.qq.com/s/rmMuZd2Hf9kEoH1wwyWhvA)。
* [如何在面试中介绍自己的项目经验](https://mp.weixin.qq.com/s/yPcYbVLMHzFrqY30Z-iKAQ)。
* [四年努力，梦归阿里，和大家聊聊成长感悟](https://mp.weixin.qq.com/s/vWRf1W5Rzxa3aeXo1EYmlg)。

### 持续集成

#### Docker系列
* [docker环境搭建和介绍](https://mp.weixin.qq.com/s/Rmh5rDTjl-LyT1pOagkm1A)。
* [DockerFile介绍](https://mp.weixin.qq.com/s/qtaXJDje6eFBf_27gVGoBw)。
* [Docker容器管理/数据卷管理/容器互联](https://mp.weixin.qq.com/s/_uJTlx5OIwC22s-Lc-V0xg)。

注意：[**docker相关实战命令地址**](https://github.com/zfrHJ/aaron_architecture_road/tree/master/environmental_construction/docker)。

#### Maven系列
* [maven本地上传Jar包到私服和常用命令](https://mp.weixin.qq.com/s/l82AV9-wh0aih1y-HWQSbA)。
* [maven原理篇详解：冲突解决，生命周期](https://mp.weixin.qq.com/s/Kxevch-FpDfkY2zuXUbUvw)。
* [maven实战演练](https://mp.weixin.qq.com/s/AGqA0s0IPkIzelU1sJVH8A)。

注意：[**maven相关配置文件地址**](https://github.com/zfrHJ/aaron_architecture_road/tree/master/environmental_construction/maven)。

### 项目实战
主要以线上问题记录和热点问题提供思路解决。基础以云(腾讯云和阿里云)和微服务。
#### 云和微服务
* [线上问题：云崩溃和服务不可用](https://mp.weixin.qq.com/s/vLYAKW-w4eKr7JgXHPbUOw)。
* [如何分析项目内存泄露和溢出等问题？](https://mp.weixin.qq.com/s/F6KtMo2FEYcL4K-ccgW8Lg)。


## 四、欢迎关注本人微信公众号，扫描二维码直接关注。

![微信图片_20190320205839](https://github.com/zfrHJ/aaron_architecture_road/blob/master/picture/aaron.jpg)

### 联系方式，欢迎交流
QQ：2376094638(微信)

## 五、官网网站链接

* [Percona Toolkit](https://www.percona.com/downloads/percona-toolkit/LATEST/)。
* [redis官网](https://redis.io/)。
* [mybatis-plus](https://mp.baomidou.com/)。
* [Docker国内镜像地址]()。
	Docker中国区官方镜像(不可用了)
	https://registry.docker-cn.com
	网易
	http://hub-mirror.c.163.com
	ustc (我现在用的是这个)
	https://docker.mirrors.ustc.edu.cn
	中国科技大学
	https://docker.mirrors.ustc.edu.cn
	阿里云容器  服务
	https://cr.console.aliyun.com/




