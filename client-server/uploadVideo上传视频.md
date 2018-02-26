**简要描述** 
- uploadVideo 上传视频

**版本信息**
- 1.0

**请求URL** 
- `/note/uploadVideo `

**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|video |是 | File | 视频文件 |



**请求示例**
  
------WebKitFormBoundary7MA4YWxkTrZu0gW
Content-Disposition: form-data; name="video"; filename="WeChat_20180225203629.mp4"
Content-Type: video/mp4


------WebKitFormBoundary7MA4YWxkTrZu0gW--
  
  - 说明: 参数名: "video" ; 类型是: "form-data"
  

|参数名|类型|说明|
|:---- |:---   |:---|:----- |
|result  | String | 视频地址 |

 **返回示例**

```JSON
{
    "code": 0,
    "message": "ok",
    "reqId": null,
    "result": "http://localhost:8080/upload/video/1519563937_WeChat_20180225203629.mp4"
}
```
