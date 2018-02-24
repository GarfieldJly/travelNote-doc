**简要描述** 
- getMateNoteById查看结伴游

**版本信息**
- 1.0

**请求URL** 
- `/mateNote/getMateNoteById `

**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|_ |是 | Long | 结伴游ID |


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
        "userId": 1,
        "userName": "garfield",
        "title": "杭州到上海",
        "content": "女生，27号从杭州城站出发，游玩两天",
        "place": "上海",
        "phone": "13645789658",
        "startTime": 0,
        "endTime": 0,
        "createdAt": 0,
        "updatedAt": 0
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
