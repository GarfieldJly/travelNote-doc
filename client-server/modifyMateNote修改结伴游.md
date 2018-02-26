**简要描述** 
- modifyMateNote修改结伴游

**版本信息**
- 1.0

**请求URL** 
- `/mateNote/modifyMateNote `

**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|id |是 | Long | 结伴游ID |
|userId |是 | Long | 用户ID |
|title |是 | String |  标题 |
|content |是 | String |  内容 |
|place |是 | String |  约游的地方 |
|phone |是 | String |  联系方式 |

**请求示例**

```JSON
{
    "reqId": "14343543543254",
    "timestamp": 1501731917705,
    "param": {
    	"id":1,
    	"userId":1,
    	"title":"从杭州到嘉兴",
    	"content":"5月1号出发",
    	"place":"嘉兴",
    	"phone":"15985457812"
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

