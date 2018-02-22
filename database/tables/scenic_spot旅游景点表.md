##  scenic_spot旅游景点表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| division_id | int(11) unsigned | 行政区划id | 0 | NO |
| name | varchar(32) | 景点名 |  | NO |
| play_time | int(11) | 游览时间 | 0 | NO |
| longitude | double(11,2) unsigned | 经度 | 0.00 | NO |
| latitude | double(11,2) unsigned | 纬度 | 0.00 | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
| is_deleted | tinyint(1) unsigned | 是否删除0：否1：是 | 0 | NO |