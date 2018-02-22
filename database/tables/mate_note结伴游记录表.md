##  mate_note结伴游记录表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| user_id | int(11) unsigned | 用户id | 0 | NO |
| title | varchar(64) | 标题 |  | NO |
| content | varchar(255) | 详情 |  | NO |
| place | varchar(32) | 地点 |  | NO |
| start_time | int(11) unsigned | 开始时间 | 0 | NO |
| end_time | int(11) unsigned | 结束时间 | 0 | NO |
| phone | varchar(11) | 联系方式 |  | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
| is_deleted | tinyint(1) unsigned | 是否删除0：否1：是 | 0 | NO |