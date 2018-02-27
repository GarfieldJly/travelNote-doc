**简要描述** 
- register用户注册

**版本信息**
- 1.0

**请求URL** 
- `/user/register `

**请求参数**

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|name |是 | String | 用户名 |
|phone |是 | String | 手机号码 |
|password |是 | String | 密码AES加密 |

**请求示例** 

```JSON
{
    "reqId": "GHisjdloPOnd",
    "timestamp": 1497257294,
    "param": {
        "name":"garfield",
        "phone":"13646587596",
        "password":"HQsnyfMomHYuhoZrCuaG+w=="
    }
}
```

**返回参数**

|参数名|类型|说明|
|:---- |:---|:----- |
|code |Long| 返回状态码 |
|message |String | 提示信息 |
|reqId |String | 唯一请求id |
|result |String | 返回结果 |


**返回示例**

```JSON
{
    "code": 0,
    "message": "ok",
    "reqId": "14343543543254",
    "result": null
}
```