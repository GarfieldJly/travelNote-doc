**简要描述** 
- getNoteListByUserId获取游记列表

**版本信息**
- 1.0

**请求URL** 
- `/note/getNoteListByUserId `
- 传 'X-Auth-Token'
**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|_ |是 | Long | 用户ID |


**请求示例**

```JSON
{
	"reqId": "14343543543254",
	"timestamp": 1501731917705,
	"param": 2
}
```



 **返回示例**

```JSON
{
    "code": 0,
    "message": "ok",
    "reqId": "14343543543254",
    "result": {
        "total": 2,
        "data": [
            {
                "id": 1,
                "title": "1",
                "userId": 1,
                "content": "加菲猫",
                "createdAt": 0,
                "updatedAt": null,
                "isDeleted": null
            },
            {
                "id": 2,
                "title": "1",
                "userId": 1,
                "content": "aaa",
                "createdAt": 1519613472,
                "updatedAt": null,
                "isDeleted": null
            }
        ]
    }
}
```



 **返回参数说明** 

|参数名|类型|说明|排序|
|:----- |:-----|-----  |-----  |
|id | Long   |游记id  | 
|title |String |标题 |
|userId  |Long |作者id |
|content |String |游记内容 |
|createdAt |String |创建时间 |
