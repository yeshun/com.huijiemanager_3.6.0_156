.class public final Lcom/loc/a$d;
.super Landroid/os/Handler;
.source "AMapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lcom/loc/a;


# direct methods
.method public constructor <init>(Lcom/loc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    invoke-static {v1, v0}, Lcom/loc/a;->a(Lcom/loc/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager$ActionHandler"

    const-string v2, "handleMessage RESULT_LBS_LOCATIONSUCCESS"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    invoke-static {v0, p1}, Lcom/loc/a;->a(Lcom/loc/a;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AMapLocationManager$ActionHandler"

    const-string v2, "handleMessage RESULT_GPS_LOCATIONSUCCESS"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/loc/a;->e:J

    iget-object v0, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/loc/a;->d:Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    iget-object v1, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    iget-object v2, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    iget-object v2, v2, Lcom/loc/a;->i:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1, v0, v2}, Lcom/loc/a;->a(Lcom/loc/a;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "AMapLocationManager$ActionHandler"

    const-string v2, "handleMessage RESULT_GPS_LOCATIONCHANGE"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    const-string v2, "lMaxGeoDis"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/loc/a;->f:I

    iget-object v1, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    const-string v2, "lMinGeoDis"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/loc/a;->g:I

    const-string v1, "locationJson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/loc/c;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    iput-object v1, v0, Lcom/loc/a;->i:Lcom/amap/api/location/AMapLocation;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v1, "AMapLocationManager$ActionHandler"

    const-string v2, "handleMessage RESULT_GPS_GEO_SUCCESS"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    const-string v2, "ngpsAble"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/loc/a;->a(Lcom/loc/a;Z)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string v1, "AMapLocationManager$ActionHandler"

    const-string v2, "handleMessage RESULT_NGPS_ABLE"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/loc/a;->d:Z

    goto/16 :goto_0

    :sswitch_6
    :try_start_5
    iget-object v0, p0, Lcom/loc/a$d;->a:Lcom/loc/a;

    invoke-static {v0}, Lcom/loc/a;->a(Lcom/loc/a;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const-string v1, "AMapLocationManager$ActionHandler"

    const-string v2, "handleMessage RESULT_FASTSKY"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_5
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_1
        0x64 -> :sswitch_6
    .end sparse-switch
.end method
