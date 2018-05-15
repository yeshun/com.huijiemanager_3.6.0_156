.class public Lcom/huijiemanager/service/GaodeLocationService;
.super Landroid/app/Service;
.source "GaodeLocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/service/GaodeLocationService$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "com.huijiemanager.GaodeLocationService"

.field public static final c:Ljava/lang/String; = "com.huijiemanager.GaodeLocSuccess"

.field public static d:Lcom/amap/api/location/AMapLocationClient; = null

.field private static final f:I = 0x493e0


# instance fields
.field public e:Lcom/amap/api/location/AMapLocationClientOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huijiemanager/service/GaodeLocationService;->a:Z

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/service/GaodeLocationService;->d:Lcom/amap/api/location/AMapLocationClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/service/GaodeLocationService;->e:Lcom/amap/api/location/AMapLocationClientOption;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 104
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/service/GaodeLocationService;->e:Lcom/amap/api/location/AMapLocationClientOption;

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/service/GaodeLocationService;->e:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 110
    iget-object v0, p0, Lcom/huijiemanager/service/GaodeLocationService;->e:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiActiveScan(Z)V

    .line 113
    iget-object v0, p0, Lcom/huijiemanager/service/GaodeLocationService;->e:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 115
    iget-object v0, p0, Lcom/huijiemanager/service/GaodeLocationService;->e:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/service/GaodeLocationService;->e:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)V

    .line 119
    iget-object v0, p0, Lcom/huijiemanager/service/GaodeLocationService;->e:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setHttpTimeOut(J)V

    .line 121
    iget-object v0, p0, Lcom/huijiemanager/service/GaodeLocationService;->e:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)V

    .line 123
    sget-object v0, Lcom/huijiemanager/service/GaodeLocationService;->d:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/huijiemanager/service/GaodeLocationService;->e:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 124
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 49
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p0}, Lcom/huijiemanager/service/GaodeLocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huijiemanager/service/GaodeLocationService;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 51
    sget-object v0, Lcom/huijiemanager/service/GaodeLocationService;->d:Lcom/amap/api/location/AMapLocationClient;

    new-instance v1, Lcom/huijiemanager/service/GaodeLocationService$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/service/GaodeLocationService$a;-><init>(Lcom/huijiemanager/service/GaodeLocationService;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 52
    invoke-direct {p0}, Lcom/huijiemanager/service/GaodeLocationService;->a()V

    .line 55
    sget-object v0, Lcom/huijiemanager/service/GaodeLocationService;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 130
    sget-object v0, Lcom/huijiemanager/service/GaodeLocationService;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 131
    return-void
.end method
