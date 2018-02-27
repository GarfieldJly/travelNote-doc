**简要描述** 
- selectProvinces查询省份

**版本信息**
- 1.0

**请求URL** 
- `/division/selectProvinces `

**参数方法** 
- GET 



 **返回示例**

```JSON
{
    "code": 0,
    "message": "ok",
    "reqId": null,
    "result": [
        {
            "id": 1,
            "code": "110000",
            "name": "北京市",
            "level": 1,
            "parentCode": null
        },
        {
            "id": 19,
            "code": "120000",
            "name": "天津市",
            "level": 1,
            "parentCode": null
        }
    ]
}
```

**返回参数说明** 

|参数名|类型|说明|排序|
|:----- |:-----|-----  |-----  |
|id | Long   |id  | 
|code  |Long |省份code |
|name |String |省份名称 |
|level |Long |等级 |
|parentCode |Long |父级code |