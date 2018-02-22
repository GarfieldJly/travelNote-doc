##  user用户表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| name | varchar(32) | 登录名 |  | NO |
| gender | tinyint(1) | 用户性别；0：男 ；1 ： 女 | 0 | NO |
| avatar | varchar(64) | 用户头像 |  | NO |
| favourite | varchar(64) | 用户偏好  |  | NO |
| email | varchar(32) | 邮箱 |  | NO |
| phone | varchar(11) | 手机号 |  | NO |
| password | varchar(64) | 密码 |  | NO |
| invalid_pwd_count | int(11) unsigned | 密码错误次数 | 0 | NO |
| role_id | int(11) unsigned | 角色id | null | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 更新时间 | 0 | NO |
| is_deleted | tinyint(1) unsigned | 是否删除0：否1：是 | 0 | NO |