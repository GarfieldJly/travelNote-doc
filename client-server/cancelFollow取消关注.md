**简要描述** 
- cancelFollow取消关注

**版本信息**
- 1.0

**请求URL** 
- `/follow/cancelFollow `

**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|userId |是 | Long | 用户ID |
|followId |是 | Long | 游记ID |


**请求示例**

```JSON
{
    "reqId": "14343543543254",
    "timestamp": 1501731917705,
    "param": {
    	"userId":1,
    	"followId":2
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

