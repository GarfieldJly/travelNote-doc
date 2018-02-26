**简要描述** 
- getAttentionList获取关注列表

**版本信息**
- 1.0

**请求URL** 
- `/follow/getAttentionList `

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
    "result": [
        {
            "id": 2,
            "name": "doudou",
            "avatar": ""
        },
        {
            "id": 4,
            "name": "bear",
            "avatar": ""
        },
        {
            "id": 3,
            "name": "xiaoganggang",
            "avatar": ""
        }
    ]
}
```


 **返回参数说明** 

|参数名|类型|说明|排序|
|:----- |:-----|-----  |-----  |
|id | Long   |用户id  | 
|name |String |名称 |
|avatar |String |头像 |
