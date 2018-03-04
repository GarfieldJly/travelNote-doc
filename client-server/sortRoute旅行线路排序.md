**简要描述** 
- sortRoute旅行线路排序

**版本信息**
- 1.0

**请求URL** 
- `/scenicSpot/sortRoute `

**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|- |是 | List<Long> | 景点id |


**请求示例**

```JSON
{
    "reqId": "14343543543254",
    "timestamp": 1501731917705,
    "param": [
      3,2,5,4,1
    ]
}
```

**返回参数** 

|参数名|类型|说明|
|:---- : |:---:|:-----: |
|id | Long | 景点id |
|divisionId | Long | 地区id |
|name | String | 景点id |
|playTime | Long | 游览时间 |
|longitude | Double | 经度 |
|latitude | Double | 维度 |
|level | Integer | 星级 |

 **返回示例**

```JSON
{
    "code": 0,
    "message": "ok",
    "reqId": "14343543543254",
    "result": null
}
```

