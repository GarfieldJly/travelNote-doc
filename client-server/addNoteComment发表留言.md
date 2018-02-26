**简要描述** 
- addNoteComment发表留言

**版本信息**
- 1.0

**请求URL** 
- `/noteComment/addNoteComment `

**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|userId |是 | Long | 留言用户ID |
|noteId |是 | Long | 游记ID |
|comment |是 | String | 留言内容 |

**请求示例**

```JSON
{
    "reqId": "14343543543254",
    "timestamp": 1501731917705,
    "param": {
    	"userId":1,
    	"noteId":1,
    	"comment":"好玩"
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

