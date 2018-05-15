.class public Lio/rong/imkit/plugin/location/AMapLocationInfo;
.super Ljava/lang/Object;
.source "AMapLocationInfo.java"


# instance fields
.field private accuracy:F

.field private adcode:Ljava/lang/String;

.field private aoiname:Ljava/lang/String;

.field private cens:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private citycode:Ljava/lang/String;

.field private coord:I

.field private country:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private errorCode:I

.field private errorInfo:Ljava/lang/String;

.field private extra:Lorg/json/JSONObject;

.field private floor:Ljava/lang/String;

.field private isOffset:Z

.field private isReversegeo:Z

.field private lat:D

.field private lon:D

.field private mcell:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private poiid:Ljava/lang/String;

.field private poiname:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private rdesc:Ljava/lang/String;

.field private retype:Ljava/lang/String;

.field private road:Ljava/lang/String;

.field private street:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->lon:D

    .line 9
    iput-wide v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->lat:D

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->accuracy:F

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->time:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->retype:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->rdesc:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->citycode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->desc:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->adcode:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->country:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->province:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->city:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->district:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->road:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->street:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->poiname:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->cens:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->poiid:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->floor:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->errorCode:I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->coord:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->mcell:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->number:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->aoiname:Ljava/lang/String;

    .line 41
    iput-boolean v2, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->isOffset:Z

    .line 43
    iput-boolean v2, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->isReversegeo:Z

    .line 81
    iput-object v3, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->extra:Lorg/json/JSONObject;

    return-void
.end method

.method private setAccuracy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->accuracy:F

    .line 117
    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->accuracy:F

    return v0
.end method

.method public getAdcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->adcode:Ljava/lang/String;

    return-object v0
.end method

.method public getAoiname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->aoiname:Ljava/lang/String;

    return-object v0
.end method

.method public getCens()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->cens:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCitycode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->citycode:Ljava/lang/String;

    return-object v0
.end method

.method public getCoord()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->coord:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->errorCode:I

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->errorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->extra:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->floor:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->lon:D

    return-wide v0
.end method

.method public getMcell()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->mcell:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->poiid:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->poiname:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getRdesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->rdesc:Ljava/lang/String;

    return-object v0
.end method

.method public getRetype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->retype:Ljava/lang/String;

    return-object v0
.end method

.method public getRoad()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->road:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->time:J

    return-wide v0
.end method

.method public hasAccuracy()Z
    .locals 2

    .prologue
    .line 337
    iget v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->accuracy:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOffset()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->isOffset:Z

    return v0
.end method

.method public isReversegeo()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->isReversegeo:Z

    return v0
.end method

.method public setAccuracy(F)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setAccuracy(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public setAdcode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->adcode:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setAoiname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->aoiname:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public setCens(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 275
    :cond_0
    const-string v0, "\\*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 277
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 278
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
    :cond_1
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 285
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setLon(D)V

    .line 286
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setLat(D)V

    .line 287
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 288
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setAccuracy(F)V

    .line 293
    :cond_2
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->cens:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->city:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setCitycode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->citycode:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setCoord(I)V
    .locals 1

    .prologue
    .line 357
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->setCoord(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public setCoord(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iput v1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->coord:I

    .line 354
    :goto_0
    return-void

    .line 347
    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->coord:I

    goto :goto_0

    .line 349
    :cond_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const/4 v0, 0x1

    iput v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->coord:I

    goto :goto_0

    .line 352
    :cond_2
    iput v1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->coord:I

    goto :goto_0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->country:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->desc:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->district:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->errorCode:I

    .line 62
    return-void
.end method

.method public setErrorInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->errorInfo:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setExtra(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->extra:Lorg/json/JSONObject;

    .line 334
    return-void
.end method

.method public setFloor(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    const-string v0, "F"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 312
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_0
    :goto_0
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->floor:Ljava/lang/String;

    .line 318
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setLat(D)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->lat:D

    .line 101
    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->lat:D

    .line 105
    return-void
.end method

.method public setLon(D)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->lon:D

    .line 89
    return-void
.end method

.method public setLon(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->lon:D

    .line 93
    return-void
.end method

.method public setMcell(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->mcell:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->number:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setOffset(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->isOffset:Z

    .line 71
    return-void
.end method

.method public setPoiid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->poiid:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public setPoiname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->poiname:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->province:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setRdesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->rdesc:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setRetype(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->retype:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setReversegeo(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->isReversegeo:Z

    .line 79
    return-void
.end method

.method public setRoad(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->road:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->street:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 124
    iput-wide p1, p0, Lio/rong/imkit/plugin/location/AMapLocationInfo;->time:J

    .line 125
    return-void
.end method
