##  note游记表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| title | varchar(64) | 标题 |  | NO |
| user_id | int(11) unsigned | 用户ID | null | NO |
| content | varchar(2048) | 游记内容 |  | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
| is_deleted | tinyint(1) | 是否删除；0 ：没有删除；1：已删除 | 0 | NO |