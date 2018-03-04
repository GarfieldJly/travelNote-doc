**简要描述** 
- getByDivisionId查询地区的所有景点

**版本信息**
- 1.0

**请求URL** 
- `/scenicSpot/getByDivisionId `

**参数** 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|- |是 | Long | 地区id |


**请求示例**

```JSON
{
    "reqId": "14343543543254",
    "timestamp": 1501731917705,
    "param": 1
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
    "result": [
        {
            "id": 1,
            "divisionId": 1,
            "name": "西湖",
            "playTime": 3,
            "longitude": 82.96,
            "latitude": 59.23,
            "level": 1
        },
        {
            "id": 2,
            "divisionId": 1,
            "name": "灵隐寺",
            "playTime": 2,
            "longitude": 89.78,
            "latitude": 63.25,
            "level": 1
        },
        {
            "id": 3,
            "divisionId": 1,
            "name": "北高峰",
            "playTime": 2,
            "longitude": 87.25,
            "latitude": 29.63,
            "level": 1
        },
        {
            "id": 4,
            "divisionId": 1,
            "name": "太子湾",
            "playTime": 1,
            "longitude": 81.66,
            "latitude": 58.63,
            "level": 1
        },
        {
            "id": 5,
            "divisionId": 1,
            "name": "花港观鱼",
            "playTime": 1,
            "longitude": 80.55,
            "latitude": 60.66,
            "level": 1
        }
    ]
}
```

