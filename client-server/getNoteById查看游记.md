**简要描述** 
- getNoteById查看游记

**版本信息**
- 1.0

**请求URL** 
- `/note/getNoteById `

**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|_ |是 | Long | 游记ID |


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
          "title": "新疆游记",
          "userId": 1,
          "content": "天山天池，库木塔格沙漠",
          "createdAt": 0,
          "userName": "garfield",
          "noteCommentBoList": [
              {
                  "noteId": 1,
                  "commentUserId": 2,
                  "comment": "风景好漂亮",
                  "commentName": "treezhu"
              },
              {
                  "noteId": 1,
                  "commentUserId": 1,
                  "comment": "是的，有时间可以去游玩",
                  "commentName": "garfield"
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
|userName |String |作者名称 |
|createdAt |String |创建时间 |
|noteId |Long |游记id |
|commentUserId |Long |留言用户id|
|commentName |String |留言用户名称 |
|comment |String |留言内容 |
