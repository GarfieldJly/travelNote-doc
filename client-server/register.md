**简要描述** 
- SDK初始化

**版本信息**
- 1.2

**请求URL** 
- `/user/register `

**参数** 
```JSON
{
    "reqId": "GHisjdloPOnd",
    "timestamp": 1497257294,
    "param": {
        "deviceInfo": {
        },
        "appInfo": {
        }
    }
}
```
应用信息参数： 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
|appKey |是 |String | 由支付平台提供 |
|appName |是 |String | 直接在程序中获取 |
|pkgName |是 |String | 直接在程序中获取 |
|channelId |是 |String | 渠道ID，非必须.保留字段 |
|appUserId |是 |String | App内用户id |
|appUserName |是 |String | App内用户名 |

设备系统信息参数： 

|参数名|必选|类型|说明|
|:---- |:---   |:---|:----- |
| deviceType | 是 | int | 设备类型 -1-未知 0-phone  2-pad  2-pc  3-tv  4-wap |
| os | 是 | string | 客户端操作系统的类型android/ios /wp/others(全部小写) |
| osv |是  | string | 操作系统版本号 |
| openudid | 是 | string | for Android. Android ID  |
| imei | 是  | string |imei    |
|imsi     |是  |string |imsi   |
|idfa |是  |int |Y for iOS. Ios IDFA   |
|mac |是  |string |Y for android; Y for ios(<=ios6)   |
|density     |是  |int |屏幕密度   |
|net |是  |int |联网类型(0—未知，1—Ethernet， 2—wifi，3—蜂窝网络，未知几代，4—2G5—3G，6—4G |
|ip |是  |string |客户端 ip    |
|ua |是  |string |UA（必须是浏览器的 ua）User-Agent( 字符 串 ,需 escape 转义).Mozilla/5……Mobile Safari/537.36   |
|ts |是  |string |TS发送请求时的本地 UNIX 时间戳(10 进制)   |
|dvw |是  |int |设备屏幕的宽度，以像素为单位。(指密度无 关像素，即 DIP或 CSSpixel)   |
|dvh |是  |int |设备屏幕的高度，以像素为单位。(指密度无 关像素，即 DIP或 CSSpixel)   |
|vendor |是  |string |设备生产商 |
|model  |是  |string |设备型号   |
|lan |是  |string |目前使用的语言-国家。例：zh-CN |
|geo |建议 |string |该值影响广质量)	地理位置(经度, 纬度)	23.458335,-50.273971   |
|ssid  |建议  |string |Wifi SSID   |
|csInfo |建议  |Object |基站信息，见后文定义 |

csinfo结构体： 

|参数名|必选|类型|说明|
|:----    |:---|:----- |-----   |
|mcc |建议  |string |mobile country code	“460” |
|mnc |建议  |string |mobile network code	“00”   |
|ptype |建议 |string |通话网络 , 取值： 未知->0,gsm->1,cdma->2,sip->3 |
|cid |建议  |int |cell id	15478 |
|lac |建议  |int |location area code	21771 |
|sid |建议  |int |system id	14151 |
|bid |建议  |int |base station id	16657 |
|nid |建议  |int |network id	10 |


**请求示例**
```JSON
{
	"reqId": "43243243243423",
	"timestamp": 43243243243,
	"param": {
		"username": "admin",
        "password": "admin",
        "captcha": "1236"
	}
}
```

 **返回示例**

``` 
  {
    "code": 0,
    "message": "ok",
    "reqId": " GHisjdloPOnd ",
    "result": {
        "result": 1,
        "id": 40,
        "userId": "test111",
        "userName": "",
        "appId": 1
  }
```

 **返回参数说明** 

|参数名|类型|说明|
|:-----  |:-----|----- |
|code |int   |result code 0=成功  |
|message |string   |result info  |
|reqId |string   |Req id  |
|result |userInfo   |支付sdk用户信息  |

userInfo结构体:

|参数名|类型|说明|
|:----- |:----- |----- |
|result |int   | result 1:成功 403:禁用用户 |
|id |long   |Sdk用户id  |
|appUserId |string   |App用户id  |
|appUserName |string   |用户名  |
|appId |long |appId  |