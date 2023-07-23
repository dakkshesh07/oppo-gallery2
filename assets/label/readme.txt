旧方案：
依据Locale字符串找到assets/label目录下的label_list_**_**.dic文件作为标签映射关系
弊端：
OS12后设置Locale回归原生，语言和地区可以自由组合，也就是说原目录下dic文件不一定能找到->只能使用默认en_us.dic或者zh_cn.dic


新方案：
1.依据Locale的语言和地区分别作为关键字去查找label_list_语言_地区.dic文件作为标签映射关系
2.去除dic中有scene_id(能被扫描出的标签，dic文件中的第二列不为-1的行)的行，统一由label_relationship_map.dic映射
3.个别语言地区有差异的，由label_diff.dic控制差异
4.现有dic文件主要用于映射扫描不出标签的词条在搜索时的父类和联想词
优势：
1.语言_地区组合在OS12前后都能适用，兼容老系统
2.后续扩充标签类别时，只需更改一个label_relationship_map.dic文件来更新映射关系，而无需像之前每次更新75个dic文件。
3.标签的多语言由词条控制，方便导入，而不用像之前那样需要下载excel再更新75个dic文件



扩展标签类别时流程：
1.在词条中添加要翻译的词条；
2.词条翻译回合入项目；
3.依据产品更新的标签映射关系更新label_relationship_map.dic文件；
4.对于个别语言或地区有区别的条目，需要更新到label_diff.dic中；
5.依据产品标签映射关系，针对不同语言在对应的dic文件更新父类或联想词（目前一般只会更新简体中文的：label_list_zh_cn.dic）