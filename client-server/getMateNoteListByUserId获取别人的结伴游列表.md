**简要描述** 
- getMateNoteList获取别人的结伴游列表

**版本信息**
- 1.0

**请求URL** 
- `/mateNote/getMateNoteListByUserId `

**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|userId |是 | Long | 用户ID |


**请求示例**

```JSON
{
	"reqId": "14343543543254",
	"timestamp": 1501731917705,
	"param": {
		"current": 1,
		"pageSize": 10,
		"sortField": "created_at",
		"sortOrder": "ASC",
		"data": {
			"userId":1
		}
	}
}
```



 **返回示例**

```JSON
{
    "code": 0,
    "message": "ok",
    "reqId": "14343543543254",
    "result": {
        "total": 3,
        "data": [
            {
                "id": 1,
                "userId": 1,
                "title": "从杭州到嘉兴",
                "content": "5月1号出发",
                "place": "嘉兴",
                "startTime": 0,
                "endTime": 0,
                "phone": "15985457812",
                "createdAt": 0,
                "updatedAt": 1519631211,
                "isDeleted": null
            },
            {
                "id": 2,
                "userId": 1,
                "title": "杭州到深圳",
                "content": "女生，3月5号从杭州出发",
                "place": "深圳",
                "startTime": 0,
                "endTime": 0,
                "phone": "18596345781",
                "createdAt": 0,
                "updatedAt": 0,
                "isDeleted": null
            },
            {
                "id": 3,
                "userId": 1,
                "title": "从杭州到西安",
                "content": "5月1号出发",
                "place": "西安",
                "startTime": 0,
                "endTime": 0,
                "phone": "15985457812",
                "createdAt": 1519453768,
                "updatedAt": 1519453768,
                "isDeleted": null
            }
        ]
    }
}
```



 **返回参数说明** 

|参数名|类型|说明|排序|
|:----- |:-----|-----  |-----  |
|id | Long   |id  | 
|userId  |Long |作者id |
|userName |String |作者名称 |
|title |String |标题 |
|content |String |游记内容 |
|place |String |地址 |
|phone |String |联系方式 |
|startTime |String |出发时间 |
|endTime |String |结束时间 |
|createdAt |String |创建时间 |
|updatedAt |String |修改时间 |
