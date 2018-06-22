# MybatisGenerator
Mybatis代码生成说明：<br>

一、maven plugin生成：<br>
1、项目根目录执行mvn install命令即可生成（根据generatorConfig-plugin.xml配置规则生成）<br>

2、model生成在\com\yibo\study\mybatis\plugin\model下，<br>
dao生成在\com\yibo\study\mybatis\plugin\dao（基本的增删改查方法），<br>
sql mapper xml文件生成在\generator\mysql\plugin目录下（基本的增删改查方法），<br>
(数据库信息和生成的代码路径可以在generatorConfig-plugin.properties中指定，会自动生成对应的包)。<br>
    
二、main方法生成：<br>
1、运行com\yibo\study\mybatis\common\main包下面的Generator.java的main方法（根据generatorConfig.xml配置规则生成）<br>
    
2、model生成在\com\yibo\study\mybatis\model下，<br>
dao生成在\com\yibo\study\mybatis\dao（基本的增删改查方法），<br>
sql mapper xml文件生成在\generator\mysql目录下（基本的增删改查方法），<br>
(数据库信息和生成的代码路径可以在generatorConfig.properties中指定，会自动生成对应的包)。<br>

三、若改为普通java工程，则目标路径： <br>
target.project.java=./src/main/java <br>
target.project.sqlMap=./src/main/resources <br>
改为<br>
target.project.java=./src <br>
target.project.sqlMap=./src <br>
自己下载依赖的jar包添加到工程即可。 <br>

四、代码生成配置文件参考：<br><br>
http://www.mybatis.org/generator/configreference/xmlconfig.html <br>

http://mbg.cndocs.tk/configreference/xmlconfig.html <br>

http://arccode.net/2015/02/07/MyBatis-Generator%E6%9C%80%E4%BD%B3%E5%AE%9E%E8%B7%B5/


