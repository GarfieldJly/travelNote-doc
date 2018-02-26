**简要描述**
- 获取行政区划，支持三级，即省、市、区县

**版本信息**
- 1.0

**请求URL**
- ` ~basePath/division/selectByParentCode `

**参数**

-parentCode 表示父级行政区划代码(parentCode为"0"：代表省)

**请求示例**
```
~basePath/division/selectByParentCode?parentCode=330000
```

**返回示例**

```JSON
{
    "result": {
        "id":123,
        "code":"330100",
        "name":"杭州市",
        "parentCode":"330000",
        "level":2
    },
    "message": "ok",
    "code": 0,
    "reqId":""
}
```

 **返回参数说明**

|参数名|类型|说明|
|:----- |:-----|-----  |
|id | int |主键  |
|code | String |行政区划代码  |
|name | String |行政区划名字  |
|parentCode | String |上级行政区划代码  |
|level | ing |1:省,2:市,3:区县  |
