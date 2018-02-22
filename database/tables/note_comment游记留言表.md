##  note_comment游记留言表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| note_id | int(11) unsigned | 游记id | null | NO |
| user_id | int(11) unsigned | 用户id | null | NO |
| floor | int(11) unsigned | 楼 | 0 | NO |
| comment | varchar(255) | 留言内容 |  | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
| is_deleted | tinyint(1) unsigned | 是否删除0：否1：是 | 0 | NO |