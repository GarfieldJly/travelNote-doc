#### 表 app
-  ID从5000开始自增

| 字段名 | 类型 |注释 | 枚举值 | 预留 | 废弃 | 说明 |
| ---- | ---- | ---- | ---- | ---- | ---- | ---- |
| id | int| | | | | |
| app_key | varchar| 应用的KEY | | | | |
| app_secret | varchar|应用秘钥| | | | |
| app_name | varchar |应用名称 | | | | | 
| package_name | varchar | 应用包名| | | | | 
| currency | varchar | | | | | |
| callback_url | varchar | | | | | |
| redirect_url | varchar | | | | | |
| note | varchar | 备注| | | | |
| is_deleted | tinyint | 是否删除0:否1:是| | | | |
| created_at | int| 创建时间 | | | | |
| updated_at | int| 修改时间 | | | | |