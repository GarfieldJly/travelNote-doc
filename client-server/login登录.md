**简要描述** 
- login登录

**版本信息**
- 1.0

**请求URL** 
- `/user/login `

**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|login |是 | String | 用户名 |
|password |是 | String | 加密后的密码 |
|captcha |否 | String | 验证码|



**请求示例**

```JSON
{
    "reqId": "req1512973735226",
    "timestamp": 1512973735226,
    "param": {
       "login":"garfield",
       "password":"9fW9DoRrFTeX+lwmoowF1Q==",
       "captcha":""
    }
}
```



 **返回示例**

```JSON
{
    "code": 0,
    "message": "ok",
    "reqId": "14343543543254",
    "result": null
}
```
- response Header 里的x-auth-token 在以后请求的接口里放到请求头里
