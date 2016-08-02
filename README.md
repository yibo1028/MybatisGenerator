# MybatisGenerator
Mybatis代码生成说明：

1、运行com\bobo\common\main包下面的Generator.java的main方法（根据generatorConfig.xml配置规则生成）

2、
model生成在\com\bobo\model下，
dao生成在\com\bobo\dao（基本的增删改查方法），
sql mapper xml文件生成在\generator\mysql目录下（基本的增删改查方法）
(数据库信息和生成的代码路径可以在generatorConfig.properties中指定，会自动生成对应的包)

3、若改为普通java工程，则目标路径
target.project.java=./src/main/java
target.project.sqlMap=./src/main/resources
改为
target.project.java=./src
target.project.sqlMap=./src
自己下载依赖的jar包添加到工程即可。

4、代码生成配置文件参考：
http://www.mybatis.org/generator/configreference/xmlconfig.html

http://mbg.cndocs.tk/configreference/xmlconfig.html 

http://arccode.net/2015/02/07/MyBatis-Generator%E6%9C%80%E4%BD%B3%E5%AE%9E%E8%B7%B5/
