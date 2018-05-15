.class public Lcom/huijiemanager/service/GaodeLocationService$a;
.super Ljava/lang/Object;
.source "GaodeLocationService.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/service/GaodeLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/service/GaodeLocationService;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/service/GaodeLocationService;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/huijiemanager/service/GaodeLocationService$a;->a:Lcom/huijiemanager/service/GaodeLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 62
    const-string v0, "\u9ad8\u5fb7\u5b9a\u4f4d"

    const-string v1, "\u9ad8\u5fb7\u5b9a\u4f4d:amapLocation == NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "\u9ad8\u5fb7\u5b9a\u4f4d"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9ad8\u5fb7\u5b9a\u4f4d\u5931\u8d25, ErrCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "\u9ad8\u5fb7\u5b9a\u4f4d"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9ad8\u5fb7\u5b9a\u4f4d\u7ed3\u679c: \u5b9a\u4f4d\u6210\u529f \u7ecf\u7eac\u5ea6\u6570\u636e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " address:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5b9a\u4f4d\u7c7b\u578b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    sput-wide v0, Lcom/huijiemanager/utils/g;->J:D

    .line 75
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    sput-wide v0, Lcom/huijiemanager/utils/g;->K:D

    .line 76
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/g;->N:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/g;->O:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/g;->P:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    .line 80
    const-string v0, "\u9ad8\u5fb7\u5b9a\u4f4d"

    const-string v1, "\u9ad8\u5fb7\u5b9a\u4f4d\u57ce\u5e02:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/g;->R:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreet()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/g;->S:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreetNum()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/g;->T:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/g;->U:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/g;->V:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAoiName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/g;->W:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getGpsAccuracyStatus()I

    move-result v0

    sput v0, Lcom/huijiemanager/utils/g;->X:I

    .line 89
    sget-boolean v0, Lcom/huijiemanager/service/GaodeLocationService;->a:Z

    if-eqz v0, :cond_0

    .line 91
    sput-boolean v4, Lcom/huijiemanager/service/GaodeLocationService;->a:Z

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huijiemanager.GaodeLocSuccess"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v1, "com.huijiemanager.GaodeLocSuccess"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/huijiemanager/service/GaodeLocationService$a;->a:Lcom/huijiemanager/service/GaodeLocationService;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/service/GaodeLocationService;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/f;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
