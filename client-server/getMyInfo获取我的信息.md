**简要描述** 
- getMyInfo获取我的信息

**版本信息**
- 1.0

**请求URL** 
- `/user/getMyInfo `

**请求参数**

无

**请求示例** 

```JSON
{
    "reqId": "GHisjdloPOnd",
    "timestamp": 1497257294,
    "param": null
}
```

**返回参数**

|参数名|类型|说明|
|:---- |:---|:----- |
|id|Long | 用户id |
|name|String | 用户名 |
|gender|Integer | 性别0:男1:女 |
|avatar|String | 用户头像地址 |
|favourite|String | 用户爱好,使用逗号分隔 |
|email|String | 用户邮箱 |
|phone|String | 手机号码 |
|password|String | 密码 |
|roleId|Long | 角色 |


**返回示例**

```JSON
{
    "code": 0,
    "message": "ok",
    "reqId": "14343543543254",
    "result": {
        "id":5,
        "name":"garfield",
        "gender":0,
        "avatar":"http://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png",
        "favourite":"吃饭,睡觉",
        "email":"",
        "phone":"18201025206",
        "password":"jZae727K08KaOmKSgOaGzww/XVqGr/PKEgIMkjrcbJI=",
        "roleId":1
    }
}
```