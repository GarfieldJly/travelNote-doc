# pay_sdk_1.1
- [app app信息表](#appapp%E4%BF%A1%E6%81%AF%E8%A1%A8)
- [app_order订单表](#app_order%E8%AE%A2%E5%8D%95%E8%A1%A8)
- [app_pay_charge计费点表](#app_pay_charge%E8%AE%A1%E8%B4%B9%E7%82%B9%E8%A1%A8)
- [app_pay_setting app支付设置表](#app_pay_settingapp%E6%94%AF%E4%BB%98%E8%AE%BE%E7%BD%AE%E8%A1%A8)
- [app_user用户表](#app_user%E7%94%A8%E6%88%B7%E8%A1%A8)
- [bluepay_order](#bluepay_order)
- [operator 运营商表](#operator+%E8%BF%90%E8%90%A5%E5%95%86%E8%A1%A8)
- [pay_channel供应商支付类型通道表](#pay_channel%E4%BE%9B%E5%BA%94%E5%95%86%E6%94%AF%E4%BB%98%E7%B1%BB%E5%9E%8B%E9%80%9A%E9%81%93%E8%A1%A8)
- [pay_result_log支付结果日志](#pay_result_log%E6%94%AF%E4%BB%98%E7%BB%93%E6%9E%9C%E6%97%A5%E5%BF%97)
- [pay_type支付方式表（基础数据表）](#pay_type%E6%94%AF%E4%BB%98%E6%96%B9%E5%BC%8F%E8%A1%A8%EF%BC%88%E5%9F%BA%E7%A1%80%E6%95%B0%E6%8D%AE%E8%A1%A8%EF%BC%89)
- [sync_record回调表](#sync_record%E5%9B%9E%E8%B0%83%E8%A1%A8)
- [sys_permission](#sys_permission)
- [sys_role](#sys_role)
- [sys_role_permission](#sys_role_permission)
- [sys_user系统用户表](#sys_user%E7%B3%BB%E7%BB%9F%E7%94%A8%E6%88%B7%E8%A1%A8)
- [sys_user_role](#sys_user_role)


## app app信息表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| app_key | varchar(255) | 应用的key |  | NO |
| app_secret | varchar(255) | 应用的secret |  | NO |
| app_name | varchar(255) | 应用名称 |  | NO |
| package_name | varchar(255) | 应用标识 |  | NO |
| currency | varchar(50) | 货币种类 |  | NO |
| callback_url | varchar(255) | 支付回调接口url |  | NO |
| redirect_url | varchar(255) | 支付完成返回url |  | NO |
| description | varchar(255) | 备注 |  | NO |
| create_user_id | int(11) unsigned | 创建用户 | 0 | NO |
| is_deleted | tinyint(1) unsigned | 是否删除0：否1：是 | 0 | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
##  app_order订单表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| goods_name | varchar(255) | 商品名称 |  | NO |
| goods_price | decimal(10,2) unsigned | 商品价格 | 0.00 | NO |
| app_id | int(11) unsigned | app的Id | null | NO |
| user_id | varchar(255) | 用户id |  | NO |
| pay_channel_id | int(11) | 支付服务提供商id | 0 | NO |
| pay_type_name | varchar(255) | 支付方式 |  | NO |
| pay_type_id | int(11) | 支付类型id | 0 | NO |
| operator_id | int(11) | 运营商id | 0 | NO |
| third_order_id | varchar(255) | 第三方订单号 |  | NO |
| order_no | varchar(255) | 订单号 |  | NO |
| extra_param | varchar(2048) | 扩展参数 |  | NO |
| pay_status | tinyint(2) unsigned | 订单状态0：待支付1：支付完成2：支付失败3：退款中4：退款成功5：退款失败 | 0 | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
| pay_at | int(11) unsigned | 支付完成时间 | 0 | NO |
##  app_pay_charge计费点表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| setting_id | int(11) | 支付设置表ID | null | NO |
| name | varchar(255) | 计费点名字 |  | NO |
| price | int(11) | 计费点价格 | 0 | NO |
| operator | int(11) | 运营商:0为所有运营商 | 0 | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
| is_enabled | tinyint(1) unsigned | 是否启用0:否1:是 | 1 | NO |
| is_deleted | tinyint(1) unsigned | 是否删除0:否1:是 | 0 | NO |
##  app_pay_setting支付设置表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| app_id | int(11) unsigned | 产品id | null | NO |
| pay_channel_id | int(11) unsigned | 支付通道id | 0 | NO |
| pay_type_id | int(11) unsigned | 支付方式id | 0 | NO |
| is_enabled | tinyint(1) unsigned | 是否启用0:否1:是 | 1 | NO |
| is_deleted | tinyint(1) unsigned | 是否删除0:否1:是 | 0 | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
| seq | int(11) | 排序 | 0 | NO |
##  app_user用户表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| app_id | int(11) unsigned | appId | null | NO |
| app_user_id | varchar(255) | 用户id |  | NO |
| app_user_name | varchar(255) | 用户名 |  | NO |
| IMEI | varchar(255) | 设备IMEI |  | NO |
| IMSI | varchar(255) | 设备IMSI |  | NO |
| email | varchar(255) | 电子邮件 |  | NO |
| is_deleted | tinyint(1) unsigned | 是否删除0：否1：是 | 0 | NO |
| is_enabled | tinyint(1) | 用户状态0:禁用1:启用 | 1 | NO |
| updated_at | int(11) | 修改时间 | 0 | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
##  bluepay_order    bluepay订单表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| cmd | char(3) |  CHG/CFM |  | NO |
| bt_id | varchar(32) | BluePay在交易过程中生成的id，可以作后续对账用 |  | NO |
| msisdn | varchar(32) | 手机号码／BLUEGUEST |  | NO |
| operator | varchar(8) | 运营商 |  | NO |
| paytype | varchar(8) | pre/post |  | NO |
| price | int(11) | 价格 | 0 | NO |
| productid | varchar(8) | 在BluePay侧注册的产品id | 0 | NO |
| status | int(8) | 交易结果状态200成功，201交易中，其他失败 | 0 | NO |
| t_id | varchar(32) | PARTNER在调用接口时传来的transaction_id |  | NO |
| currency | varchar(8) | 计费单位，可能为THB，IDR, VND; | 0 | NO |
| interfacetype | varchar(8) | 计费类型，sms（表示短信）/cashcard（充值卡）/bank（银行）/wallet（line,越南网银） |  | NO |
| encrypt | char(32) | 校验参数 |  | NO |
| create_at | int(11) unsigned | 创建时间 | 0 | NO |
##  operator 运营商表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| mcc | char(3) | imsi中的MCC 国别码 |  | NO |
| mnc | char(2) | imsi中的MNC 运营商编码 |  | NO |
| brand | varchar(255) | 品牌 |  | NO |
| operator | varchar(255) | 运营商 |  | NO |
| desc | varchar(255) | 备注 |  | NO |
| is_support | tinyint(2) unsigned | 是否支持该运营商的短信支付 1 支持 0 不支持 | 0 | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
##  pay_channel 供应商支付类型通道表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| pay_provider_name | varchar(255) | 供应商名 |  | NO |
| deduct | decimal(10,2) unsigned | 扣点百分比 | 0.00 | NO |
| period | varchar(255) | 结算周期 |  | NO |
| description | varchar(1024) | 备注 |  | NO |
| pay_type_id | int(11) | 支付类型ID | 0 | NO |
| icon | varchar(255) | 图标icon |  | NO |
| is_deleted | tinyint(1) unsigned | 是否删除0:否1:是 | 0 | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
##  pay_result_log 支付结果日志
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| app_id | int(11) unsigned | appid | 0 | NO |
| order_no | varchar(32) unsigned | 订单no | 0 | NO |
| pay_status | tinyint(1) unsigned | 0:待支付、1:支付成功 2: 支付失败 | 0 | NO |
| result_message | varchar(1500) | 支付返回结果 |  | NO |
| is_deleted | tinyint(1) unsigned | 是否删除 | 0 | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
##  pay_type支付方式表（基础数据表）
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| name | varchar(255) | 支付类型名字：信用卡，银行转账，短代等 | null | NO |
| desc | varchar(1024) | 备注 |  | NO |
| icon | varchar(255) | 图标icon |  | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
| is_enabled | tinyint(1) unsigned | 是否启用0:否1:是 | 1 | NO |
| is_deleted | tinyint(1) unsigned | 是否删除0:否1:是 | 0 | NO |
##  sync_record  回调表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| orderId | varchar(255) | 订单号 | null | NO |
| request_url | varchar(1024) | 请求地址 | null | NO |
| response | varchar(255) | 返回结果 | null | NO |
| result | tinyint(1) unsigned | 同步结果0：成功1：失败 | null | NO |
| retry | int(11) unsigned | 重试次数 | 1 | NO |
| created_at | int(11) unsigned | 创建时间 | null | NO |
| updated_at | int(11) unsigned | 修改时间 | null | NO |
##  sys_permission 系统权限表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 主键 | null | NO |
| name | varchar(255) | 权限名称 | null | YES |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
##  sys_role
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 角色ID | null | NO |
| name | varchar(50) | 角色名称 | null | NO |
| description | varchar(500) | 备注 | null | YES |
| is_deleted | tinyint(1) |  | 0 | NO |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
##  sys_role_permission
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned |  | 0 | NO |
| role_id | int(11) unsigned |  | 0 | NO |
| permission_id | int(11) unsigned |  | 0 | NO |
| create_at | int(11) unsigned |  | 0 | NO |
| updated_at | int(11) unsigned |  | 0 | NO |
##  sys_user系统用户表
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| id | int(11) unsigned | 用户ID | null | NO |
| login | varchar(50) | 登录用户名 | null | NO |
| name | varchar(50) | 姓名 | null | NO |
| password | varchar(200) | 用户密码 | null | NO |
| seq | int(10) | 编号 | null | YES |
| is_deleted | tinyint(1) |  | 0 | NO |
| description | varchar(500) | 备注 | null | YES |
| created_at | int(11) unsigned | 创建时间 | 0 | NO |
| updated_at | int(11) unsigned | 修改时间 | 0 | NO |
| is_locked | tinyint(1) | 是否锁定 1:锁定 0：正常 | 0 | NO |
| is_enabled | tinyint(1) | 是否启用 1：启用 0：未启用 | 0 | NO |
##  sys_user_role
| 名称 | 类型 | 描述 | 默认值 | 是否空 |
| ----------- | ---------- | ----- | --------------- | ----- |
| user_id | int(11) unsigned |  | null | NO |
| role_id | int(11) unsigned |  | null | NO |
| created_at | int(11) unsigned |  | 0 | NO |
| updated_at | int(11) unsigned |  | null | NO |