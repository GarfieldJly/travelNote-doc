**简要描述** 
- getMyInfo获取个人信息

**版本信息**
- 1.0

**请求URL** 
- `/user/getMyInfo `

**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|_ |是 | Long | 用户ID |


**请求示例**

```JSON
{
    "reqId": "14343543543254",
    "timestamp": 1501731917705,
    "param": 1
}
```



 **返回示例**

```JSON
{
    "code": 0,
    "message": "ok",
    "reqId": "14343543543254",
    "result": {
        "id": 1,
        "name": "garfield",
        "gender": 1,
        "avatar": "",
        "favourite": "",
        "email": "1669872242@qq.com",
        "phone": "13646718784",
        "password": null,
        "roleId": 1
    }
}
```


 **返回参数说明** 

|参数名|类型|说明|排序|
|:----- |:-----|-----  |-----  |
|id | Long   |用户id  | 
|name |String |名称 |
|gender  |Long |用户性别；0：男 ；1 ： 女 |
|avatar |String |头像 |
|favourite |String |偏好 |
|email |String |邮箱 |
|phone |String |联系方式 |
|password |String |密码|
|roleId |Long |角色id |
