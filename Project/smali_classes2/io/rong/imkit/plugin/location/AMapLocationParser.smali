.class public Lio/rong/imkit/plugin/location/AMapLocationParser;
.super Ljava/lang/Object;
.source "AMapLocationParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parserApsJsonResp(Ljava/lang/String;)Lio/rong/imkit/plugin/location/AMapLocationInfo;
    .locals 6

    .prologue
    .line 8
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lio/rong/imkit/plugin/location/AMapLocationInfo;

    invoke-direct {v0}, Lio/rong/imkit/plugin/location/AMapLocationInfo;-><init>()V

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    const-string v2, "info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setErrorInfo(Ljava/lang/String;)V

    .line 19
    const-string v2, "infocode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setErrorCode(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setErrorCode(I)V

    .line 25
    const-string v2, "success"

    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setErrorInfo(Ljava/lang/String;)V

    .line 27
    const-string v2, "retype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setRetype(Ljava/lang/String;)V

    .line 29
    const-string v2, "rdesc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setRdesc(Ljava/lang/String;)V

    .line 31
    const-string v2, "adcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setAdcode(Ljava/lang/String;)V

    .line 33
    const-string v2, "citycode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setCitycode(Ljava/lang/String;)V

    .line 35
    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setDesc(Ljava/lang/String;)V

    .line 37
    const-string v2, "apiTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setTime(J)V

    .line 41
    const-string v2, "location"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    const-string v3, "radius"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    .line 44
    invoke-virtual {v0, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setAccuracy(F)V

    .line 45
    const-string v3, "cenx"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 46
    invoke-virtual {v0, v4, v5}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setLon(D)V

    .line 47
    const-string v3, "ceny"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 48
    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setLat(D)V

    .line 52
    :cond_3
    const-string v2, "revergeo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    const-string v3, "country"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setCountry(Ljava/lang/String;)V

    .line 56
    const-string v3, "province"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setProvince(Ljava/lang/String;)V

    .line 58
    const-string v3, "city"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setCity(Ljava/lang/String;)V

    .line 60
    const-string v3, "district"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setDistrict(Ljava/lang/String;)V

    .line 62
    const-string v3, "road"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setRoad(Ljava/lang/String;)V

    .line 64
    const-string v3, "street"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setStreet(Ljava/lang/String;)V

    .line 66
    const-string v3, "number"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setNumber(Ljava/lang/String;)V

    .line 68
    const-string v3, "poiname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setPoiname(Ljava/lang/String;)V

    .line 70
    const-string v3, "aoiname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setAoiname(Ljava/lang/String;)V

    .line 75
    :cond_4
    const-string v2, "indoor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setPoiid(Ljava/lang/String;)V

    .line 79
    const-string v2, "flr"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setFloor(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
