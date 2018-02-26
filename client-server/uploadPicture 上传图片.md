**简要描述** 
- uploadPicture 上传图片

**版本信息**
- 1.0

**请求URL** 
- `/note/uploadPicture `

**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|picture |是 | File | 图片文件 |



**请求示例**
  
  ------WebKitFormBoundary7MA4YWxkTrZu0gW
  Content-Disposition: form-data; name="picture"; filename="IMG_0278.JPG"
  Content-Type: image/jpeg
  
  
  ------WebKitFormBoundary7MA4YWxkTrZu0gW--
  
  - 说明: 参数名: "picture" ; 类型是: "form-data"
  

|参数名|类型|说明|
|:---- |:---   |:---|:----- |
|result  | String | 图片地址 |

 **返回示例**

```JSON
{
    "code": 0,
    "message": "ok",
    "reqId": null,
    "result": "http://localhost:8080/upload/pic/1519563458_IMG_0278.JPG"
}
```
