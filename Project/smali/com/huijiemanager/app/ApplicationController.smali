.class public Lcom/huijiemanager/app/ApplicationController;
.super Landroid/app/Application;
.source "ApplicationController.java"

# interfaces
.implements Lio/rong/imkit/manager/IUnReadMessageObserver;


# static fields
.field public static PIC_PATH:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "VolleyPatterns"

.field public static TEMP_PATH:Ljava/lang/String;

.field public static access_key_id:Ljava/lang/String;

.field public static access_key_secret:Ljava/lang/String;

.field public static content:Ljava/lang/String;

.field public static instance:Lcom/huijiemanager/app/ApplicationController;

.field public static parentPath:Ljava/lang/String;

.field public static plat_id:Ljava/lang/String;

.field public static timestamp:J

.field public static title:Ljava/lang/String;

.field public static token:Ljava/lang/String;

.field public static umengToken:Ljava/lang/String;

.field public static url:Ljava/lang/String;

.field public static version:Ljava/lang/String;


# instance fields
.field private mLoadingDialog:Landroid/app/Dialog;

.field private mPushAgent:Lcom/umeng/message/PushAgent;

.field private mRequestQueue:Lcom/android/volley/RequestQueue;

.field private sUid:Ljava/lang/String;

.field private windowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->parentPath:Ljava/lang/String;

    .line 110
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->TEMP_PATH:Ljava/lang/String;

    .line 112
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->PIC_PATH:Ljava/lang/String;

    .line 137
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->plat_id:Ljava/lang/String;

    .line 140
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->access_key_id:Ljava/lang/String;

    .line 142
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->access_key_secret:Ljava/lang/String;

    .line 144
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->token:Ljava/lang/String;

    .line 145
    const-string v0, ""

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->umengToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mLoadingDialog:Landroid/app/Dialog;

    .line 125
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->windowParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method static synthetic access$000(Lcom/huijiemanager/app/ApplicationController;)Lcom/umeng/message/PushAgent;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mPushAgent:Lcom/umeng/message/PushAgent;

    return-object v0
.end method

.method private addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 673
    new-instance v1, Lcom/huijiemanager/http/request/CommonRequest;

    invoke-direct {v1}, Lcom/huijiemanager/http/request/CommonRequest;-><init>()V

    .line 674
    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setLocation(Ljava/lang/String;)V

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/huijiemanager/utils/g;->R:Ljava/lang/String;

    .line 676
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/huijiemanager/utils/g;->S:Ljava/lang/String;

    .line 677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/huijiemanager/utils/g;->T:Ljava/lang/String;

    .line 678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setSpecific_address(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0, p2}, Lcom/huijiemanager/app/ApplicationController;->getChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setC_id(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0, p2}, Lcom/huijiemanager/app/ApplicationController;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setD_id(Ljava/lang/String;)V

    .line 681
    const-string v0, "android"

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setP(Ljava/lang/String;)V

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setTimestemp(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p0}, Lcom/huijiemanager/app/ApplicationController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setFrom(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p0}, Lcom/huijiemanager/app/ApplicationController;->get_pcd()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setP_cd(Ljava/lang/String;)V

    .line 686
    const-string v0, "from"

    invoke-virtual {p0}, Lcom/huijiemanager/app/ApplicationController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    invoke-static {}, Lcom/huijiemanager/utils/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    invoke-static {}, Lcom/huijiemanager/utils/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setD_bd(Ljava/lang/String;)V

    .line 692
    :cond_0
    invoke-static {}, Lcom/huijiemanager/utils/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 693
    invoke-static {}, Lcom/huijiemanager/utils/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setD_ml(Ljava/lang/String;)V

    .line 696
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/huijiemanager/utils/g;->J:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-wide v2, Lcom/huijiemanager/utils/g;->J:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_9

    sget-wide v2, Lcom/huijiemanager/utils/g;->J:D

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_9

    .line 697
    new-instance v0, Ljava/math/BigDecimal;

    sget-wide v2, Lcom/huijiemanager/utils/g;->J:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 698
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setLat(Ljava/lang/String;)V

    .line 703
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/huijiemanager/utils/g;->K:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-wide v2, Lcom/huijiemanager/utils/g;->K:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_a

    sget-wide v2, Lcom/huijiemanager/utils/g;->K:D

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_a

    .line 704
    new-instance v0, Ljava/math/BigDecimal;

    sget-wide v2, Lcom/huijiemanager/utils/g;->K:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 705
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setLng(Ljava/lang/String;)V

    .line 710
    :goto_6
    invoke-static {p2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_2

    .line 712
    invoke-static {p2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setU_id(Ljava/lang/String;)V

    .line 713
    invoke-static {p2}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setToken(Ljava/lang/String;)V

    .line 715
    :cond_2
    new-instance v0, Lcom/huijiemanager/http/request/SensorsRequest;

    invoke-direct {v0}, Lcom/huijiemanager/http/request/SensorsRequest;-><init>()V

    .line 716
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 717
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huijiemanager/http/request/SensorsRequest;->anonymous_id:Ljava/lang/String;

    .line 719
    :cond_3
    const-string v2, "\u4fe1\u8d37\u5bb6"

    iput-object v2, v0, Lcom/huijiemanager/http/request/SensorsRequest;->product:Ljava/lang/String;

    .line 720
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v0, Lcom/huijiemanager/http/request/SensorsRequest;->os_version:Ljava/lang/String;

    .line 721
    invoke-static {p2}, Lcom/huijiemanager/utils/n;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/huijiemanager/http/request/SensorsRequest;->screen_height:I

    .line 722
    invoke-static {p2}, Lcom/huijiemanager/utils/n;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/huijiemanager/http/request/SensorsRequest;->screen_width:I

    .line 723
    const-string v2, "wifi"

    invoke-static {p2}, Lcom/huijiemanager/utils/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/huijiemanager/http/request/SensorsRequest;->wifi:Z

    .line 724
    invoke-static {p2}, Lcom/huijiemanager/utils/n;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huijiemanager/http/request/SensorsRequest;->carrier:Ljava/lang/String;

    .line 725
    invoke-static {p2}, Lcom/huijiemanager/utils/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huijiemanager/http/request/SensorsRequest;->network_type:Ljava/lang/String;

    .line 726
    invoke-virtual {p0, p2}, Lcom/huijiemanager/app/ApplicationController;->getChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huijiemanager/http/request/SensorsRequest;->utm_source:Ljava/lang/String;

    .line 727
    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setSensors(Lcom/huijiemanager/http/request/SensorsRequest;)V

    .line 728
    const-string v0, "3.6.0"

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setVer(Ljava/lang/String;)V

    .line 729
    const-string v0, "common_json"

    invoke-virtual {v1}, Lcom/huijiemanager/http/request/CommonRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    return-void

    .line 675
    :cond_4
    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    goto/16 :goto_0

    .line 676
    :cond_5
    sget-object v0, Lcom/huijiemanager/utils/g;->R:Ljava/lang/String;

    goto/16 :goto_1

    .line 677
    :cond_6
    sget-object v0, Lcom/huijiemanager/utils/g;->S:Ljava/lang/String;

    goto/16 :goto_2

    .line 678
    :cond_7
    sget-object v0, Lcom/huijiemanager/utils/g;->T:Ljava/lang/String;

    goto/16 :goto_3

    .line 684
    :cond_8
    const-string v0, "0"

    goto/16 :goto_4

    .line 700
    :cond_9
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setLat(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 707
    :cond_a
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/request/CommonRequest;->setLng(Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public static getAccess_key_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->access_key_id:Ljava/lang/String;

    return-object v0
.end method

.method public static getAccess_key_secret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->access_key_secret:Ljava/lang/String;

    return-object v0
.end method

.method public static getTimestamp()J
    .locals 2

    .prologue
    .line 150
    sget-wide v0, Lcom/huijiemanager/app/ApplicationController;->timestamp:J

    return-wide v0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->token:Ljava/lang/String;

    return-object v0
.end method

.method private initBugtags()V
    .locals 2

    .prologue
    .line 440
    const-string v0, "fb89894698c10228161c24044f192f9a"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bugtags/library/Bugtags;->start(Ljava/lang/String;Landroid/app/Application;I)V

    .line 442
    return-void
.end method

.method private initEventBus()V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lorg/greenrobot/eventbus/c;->b()Lorg/greenrobot/eventbus/d;

    move-result-object v0

    new-instance v1, Lorg/greenrobot/a/a;

    invoke-direct {v1}, Lorg/greenrobot/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/d;->a(Lorg/greenrobot/eventbus/a/d;)Lorg/greenrobot/eventbus/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/d;->a()Lorg/greenrobot/eventbus/c;

    .line 220
    return-void
.end method

.method private initImageLoader()V
    .locals 3

    .prologue
    .line 480
    new-instance v0, Lcom/d/a/b/e$a;

    invoke-direct {v0, p0}, Lcom/d/a/b/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/d/a/b/e$a;->b(I)Lcom/d/a/b/e$a;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/d/a/b/e$a;->a()Lcom/d/a/b/e$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/d/a/b/e$a;->a(I)Lcom/d/a/b/e$a;

    move-result-object v0

    new-instance v1, Lcom/d/a/a/a/b/c;

    invoke-direct {v1}, Lcom/d/a/a/a/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/b/e$a;->b(Lcom/d/a/a/a/b/a;)Lcom/d/a/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/d/a/b/a/g;->b:Lcom/d/a/b/a/g;

    .line 482
    invoke-virtual {v0, v1}, Lcom/d/a/b/e$a;->a(Lcom/d/a/b/a/g;)Lcom/d/a/b/e$a;

    move-result-object v0

    const/16 v1, 0x1e0

    const/16 v2, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/d/a/b/e$a;->a(II)Lcom/d/a/b/e$a;

    move-result-object v0

    new-instance v1, Lcom/d/a/a/b/a/h;

    invoke-direct {v1}, Lcom/d/a/a/b/a/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/b/e$a;->a(Lcom/d/a/a/b/c;)Lcom/d/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/e$a;->c()Lcom/d/a/b/e;

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/b/d;->a(Lcom/d/a/b/e;)V

    .line 484
    return-void
.end method

.method private initSavePath()V
    .locals 2

    .prologue
    .line 417
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huijiemanager/app/ApplicationController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->parentPath:Ljava/lang/String;

    .line 425
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huijiemanager/app/ApplicationController;->parentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->TEMP_PATH:Ljava/lang/String;

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huijiemanager/app/ApplicationController;->parentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.pic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->PIC_PATH:Ljava/lang/String;

    .line 431
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/huijiemanager/app/ApplicationController;->TEMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 432
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/huijiemanager/app/ApplicationController;->PIC_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 434
    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/app/ApplicationController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/app/ApplicationController;->parentPath:Ljava/lang/String;

    goto :goto_0
.end method

.method private initSensorsData()V
    .locals 3

    .prologue
    .line 227
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 230
    const-string v1, "https://sensordataprod.huijieapp.com:8016/sa?project=production"

    const-string v2, "https://sensordataprod.huijieapp.com:8016/config/?project=production"

    invoke-static {p0, v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 237
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 238
    const-string v1, "app_name"

    const-string v2, "com.huijiemanager"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "product_name"

    const-string v2, "\u4fe1\u8d37\u5bb6"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v1, "platform_type"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v1, "channel"

    invoke-virtual {p0, p0}, Lcom/huijiemanager/app/ApplicationController;->getChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(Ljava/util/List;)V

    .line 260
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 261
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262
    const-string v2, "first_use_time"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    const-string v2, "app_install"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :goto_1
    invoke-static {}, Lcom/huijiemanager/utils/k;->a()V

    .line 268
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    .line 265
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private initUmengPush()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 271
    const-string v0, "1d7780c9922262b7bf9ab45073ba7982"

    invoke-static {p0, v2, v0}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;ILjava/lang/String;)V

    .line 272
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mPushAgent:Lcom/umeng/message/PushAgent;

    .line 274
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mPushAgent:Lcom/umeng/message/PushAgent;

    new-instance v1, Lcom/huijiemanager/app/ApplicationController$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/app/ApplicationController$1;-><init>(Lcom/huijiemanager/app/ApplicationController;)V

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->register(Lcom/umeng/message/IUmengRegisterCallback;)V

    .line 293
    new-instance v0, Lcom/huijiemanager/app/ApplicationController$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/app/ApplicationController$2;-><init>(Lcom/huijiemanager/app/ApplicationController;)V

    .line 382
    iget-object v1, p0, Lcom/huijiemanager/app/ApplicationController;->mPushAgent:Lcom/umeng/message/PushAgent;

    invoke-virtual {v1, v0}, Lcom/umeng/message/PushAgent;->setMessageHandler(Lcom/umeng/message/UHandler;)V

    .line 391
    new-instance v0, Lcom/huijiemanager/app/ApplicationController$3;

    invoke-direct {v0, p0}, Lcom/huijiemanager/app/ApplicationController$3;-><init>(Lcom/huijiemanager/app/ApplicationController;)V

    .line 397
    iget-object v1, p0, Lcom/huijiemanager/app/ApplicationController;->mPushAgent:Lcom/umeng/message/PushAgent;

    invoke-virtual {v1, v0}, Lcom/umeng/message/PushAgent;->setNotificationClickHandler(Lcom/umeng/message/UHandler;)V

    .line 403
    const-string v0, "2882303761517525740"

    const-string v1, "5901752565740"

    invoke-static {p0, v0, v1}, Lio/rong/push/RongPushClient;->registerMiPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {p0}, Lio/rong/imkit/RongIM;->init(Landroid/content/Context;)V

    .line 406
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-array v1, v2, [Lio/rong/imlib/model/Conversation$ConversationType;

    const/4 v2, 0x0

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/rong/imkit/RongIM;->addUnReadMessageCountChangedObserver(Lio/rong/imkit/manager/IUnReadMessageObserver;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 407
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    .line 408
    const-string v0, "wx507b20069912aaa3"

    const-string v1, "53c17204ad1529e6cd83506151aaa279"

    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "1105748939"

    const-string v1, "QF5OD3LHbV42YCaQ"

    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "757284912"

    const-string v1, "f8121ae646915214224cd1903f67fc46"

    const-string v2, "http://sns.whalecloud.com"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/PlatformConfig;->setSinaWeibo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method private isExistDataCache(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {p0, p1}, Lcom/huijiemanager/app/ApplicationController;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    const/4 v0, 0x1

    .line 521
    :cond_0
    return v0
.end method

.method public static setAccess_key_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    sput-object p0, Lcom/huijiemanager/app/ApplicationController;->access_key_id:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public static setAccess_key_secret(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    sput-object p0, Lcom/huijiemanager/app/ApplicationController;->access_key_secret:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public static setTimestamp(J)V
    .locals 0

    .prologue
    .line 154
    sput-wide p0, Lcom/huijiemanager/app/ApplicationController;->timestamp:J

    .line 155
    return-void
.end method

.method public static setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    sput-object p0, Lcom/huijiemanager/app/ApplicationController;->token:Ljava/lang/String;

    .line 179
    return-void
.end method

.method private showProgess(IZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 502
    invoke-static {p1, p3, p2}, Lcom/huijiemanager/utils/an;->a(ILandroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mLoadingDialog:Landroid/app/Dialog;

    .line 503
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mLoadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 504
    return-void
.end method


# virtual methods
.method public OssToken(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1766
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1767
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1768
    const-string v1, "data_json"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    const-string v1, "util/get_oss_token.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1770
    return-void
.end method

.method public addRemind(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2618
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2619
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2620
    const-string v1, "data_json"

    invoke-static {p3}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2621
    const-string v1, "crm/customer_remind.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2622
    return-void
.end method

.method public addToRequestQueue(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 463
    const-string v0, "VolleyPatterns"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 465
    invoke-virtual {p0}, Lcom/huijiemanager/app/ApplicationController;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 466
    return-void
.end method

.method public addTrack(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2603
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2604
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2605
    const-string v1, "data_json"

    invoke-static {p3}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    const-string v1, "crm/add_track.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2607
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 184
    invoke-static {p0}, Landroid/support/multidex/b;->a(Landroid/content/Context;)V

    .line 185
    return-void
.end method

.method public cancelPendingRequests(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    .line 477
    :cond_0
    return-void
.end method

.method public certificateSubmit(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2586
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2587
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2588
    const-string v1, "data_json"

    invoke-static {p3}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    const-string v1, "loanManagerNew/certificate_submit.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2590
    return-void
.end method

.method public checkOrderBeforeBuy(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2633
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2634
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2635
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2636
    const-string v2, "action_type"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    const-string v2, "order_id"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2639
    const-string v1, "loanManagerNew/check_order_before_buy.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2640
    return-void
.end method

.method public createFeedback(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2514
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2515
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2516
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2517
    const-string v2, "feedbackDesc"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    :cond_0
    const-string v2, "orderId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    const-string v2, "feedbackId"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    const-string v1, "loanManager/createFeedbackApi.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2522
    return-void
.end method

.method public dismissProgess()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mLoadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mLoadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mLoadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 489
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mLoadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 491
    :cond_0
    return-void
.end method

.method public getBusinessCard(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1529
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1530
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1531
    const-string v1, "loanManager/get_name_card_info_for_client.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1532
    return-void
.end method

.method public getCertificateInfo(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2526
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2527
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2528
    const-string v1, "loanManagerNew/get_apply_record.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2529
    return-void
.end method

.method public getChannelId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 733
    const/4 v1, 0x0

    .line 735
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 739
    :goto_0
    if-nez v0, :cond_0

    .line 740
    const-string v0, "normal"

    .line 742
    :goto_1
    return-object v0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 742
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "UMENG_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getClientDetails(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1440
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1441
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1442
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1443
    const-string v2, "start_row"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    const-string v2, "page_size"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    const-string v2, "page_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1447
    const-string v2, "date_sort"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    const-string v2, "query_message"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    const-string v1, "crm/get_customer_list.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1451
    return-void
.end method

.method public getClientScreen(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1310
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1311
    const-string v1, "crm/get_screening_condition.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1312
    return-void
.end method

.method public getCompanyCode(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2593
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2594
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2595
    const-string v1, "loanManagerNew/get_company_code.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2596
    return-void
.end method

.method public getCouponList(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 998
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 999
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1000
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1001
    const-string v2, "start_row"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    const-string v2, "page_size"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    const-string v2, "page_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1005
    const-string v2, "status"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    const-string v1, "coupon/get_coupon_list.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1008
    return-void
.end method

.method public getCreditListRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1348
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1349
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1350
    const-string v2, "type"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    const-string v1, "credit/get_credit_info.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1353
    return-void
.end method

.method public getCreditZhiMaDetailRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1733
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1734
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1735
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1736
    const-string v2, "userId"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    const-string v1, "credit/get_zhima_score.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1739
    return-void
.end method

.method public getCustomerDetail(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2464
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2465
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2466
    const-string v2, "id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    const-string v1, "crm/customer_detailed_info.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2469
    return-void
.end method

.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    .line 797
    :cond_0
    :goto_0
    return-object v0

    .line 774
    :cond_1
    invoke-static {}, Lcom/huijiemanager/utils/ag;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    .line 775
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 776
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    goto :goto_0

    .line 779
    :cond_2
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 780
    if-eqz v0, :cond_3

    .line 781
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 783
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->a(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    iget-object v1, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 792
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    .line 794
    iget-object v1, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    invoke-static {v1}, Lcom/huijiemanager/utils/ag;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 792
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    .line 794
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->a(Ljava/lang/String;)V

    .line 797
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    :try_start_1
    const-string v1, "getDeviceId"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 790
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 792
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    .line 794
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 790
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 792
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    .line 794
    iget-object v1, p0, Lcom/huijiemanager/app/ApplicationController;->sUid:Ljava/lang/String;

    invoke-static {v1}, Lcom/huijiemanager/utils/ag;->a(Ljava/lang/String;)V

    .line 795
    :cond_5
    throw v0
.end method

.method public getDiscountRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1272
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1274
    const-string v1, "coupon/get_can_use_count.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1275
    return-void
.end method

.method public getDiscountTitleRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1285
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1287
    const-string v1, "coupon/get_coupon_stat.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1288
    return-void
.end method

.method public getFaceRecognitionRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2548
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2549
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2550
    const-string v2, "id_card_name"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    const-string v2, "id_card_no"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    const-string v1, "credit_new/get_face_credit_param.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2554
    return-void
.end method

.method public getFaceRecognitionStatus(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2534
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2535
    const-string v1, "credit_new/need_face.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2536
    return-void
.end method

.method public getFeedbackEntry(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2506
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2507
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2508
    const-string v1, "loanManager/createFeedbackEntryApi.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2509
    return-void
.end method

.method public getFollowRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1370
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1372
    const-string v2, "id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    const-string v1, "loanManager/find_order_track_list.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1375
    return-void
.end method

.method public getIsChat(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1682
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1683
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1684
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1685
    const-string v2, "u_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    const-string v1, "msg/if_can_chat.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1688
    return-void
.end method

.method public getListFilter(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1298
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1299
    const-string v1, "loanPlatform/find_filters.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1300
    return-void
.end method

.method public getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2473
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2474
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 2475
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 2477
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2478
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 2479
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2480
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2478
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2482
    :cond_0
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 2487
    :catch_0
    move-exception v0

    .line 2488
    const-string v0, ""

    .line 2490
    :goto_2
    return-object v0

    .line 2486
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 2489
    :catch_1
    move-exception v0

    .line 2490
    const-string v0, ""

    goto :goto_2
.end method

.method public getManagerDetailRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1520
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1521
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1522
    const-string v2, "type"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    const-string v1, "loanManager/get_apply_detail.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1525
    return-void
.end method

.method public getManagerSubmitRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1360
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1361
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1362
    const-string v2, "type"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    const-string v1, "loanManager/submit_apply.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1365
    return-void
.end method

.method public getPartList(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1259
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1261
    const-string v1, "loanPlatform/find_identities.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1262
    return-void
.end method

.method public getPayOrderInfo(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 914
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 915
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 917
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 918
    const-string v2, "goods_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    const-string v2, "coupon_id"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    const-string v2, "order_type"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    const-string v1, "pay/get_pay_order_info_new.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 923
    return-void
.end method

.method public getPhotoIsShowStatus(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2559
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2560
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2561
    const-string v2, "id_card_name"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    const-string v2, "id_card_no"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    const-string v2, "mobile"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    const-string v1, "credit_new/need_attach_photo.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2566
    return-void
.end method

.method public getQRCode(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2661
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2662
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2663
    const-string v1, "invitation/get_qr_code_param.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2664
    return-void
.end method

.method public getRepaymentDetails(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1426
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1427
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1428
    const-string v2, "start_row"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    const-string v2, "page_size"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    const-string v2, "page_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1432
    const-string v2, "id"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    const-string v1, "loanPlatform/find_repay_schedule_list.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1435
    return-void
.end method

.method public getRepaymentIn(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1402
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1403
    const-string v1, "loanPlatform/create_repay_schedule_entry.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1404
    return-void
.end method

.method public getRequestQueue()Lcom/android/volley/RequestQueue;
    .locals 4

    .prologue
    .line 450
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/huijiemanager/app/ApplicationController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/huijiemanager/http/VolleyImpl;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;ZI)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mRequestQueue:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method public getScreenPic(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2541
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2542
    const-string v1, "screen/getLoadingScreenAdvertisingApi.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2543
    return-void
.end method

.method public getTags(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2611
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2612
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2613
    const-string v1, "crm/get_tags.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2614
    return-void
.end method

.method public getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->windowParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getZhiMaAuthorize(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1691
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1692
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1693
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1694
    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1695
    const-string v2, "payTxId"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    :goto_0
    const-string v1, "credit/get_zhima_auth_params.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1701
    return-void

    .line 1698
    :cond_0
    const-string v1, "data_json"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getZhiMaParams(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1705
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1706
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1707
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1708
    const-string v2, "id_card_name"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    const-string v2, "id_card"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    const-string v1, "credit/get_zhima_auth_params.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1712
    return-void
.end method

.method public getZhiMaScore(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1715
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1716
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1717
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1718
    const-string v2, "params"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    const-string v2, "sign"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    const-string v1, "credit/auth_callback_zhima.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1722
    return-void
.end method

.method public get_pcd()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 748
    const-string v0, "tel:123456"

    .line 749
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 750
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 751
    const-string v0, "android.intent.action.DIAL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    invoke-virtual {p0}, Lcom/huijiemanager/app/ApplicationController;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 755
    :goto_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "generic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 756
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "vbox"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 757
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "test-keys"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "google_sdk"

    .line 758
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Emulator"

    .line 759
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v4, "unknown"

    .line 760
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v4, "android"

    .line 761
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Android SDK built for x86"

    .line 762
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Genymotion"

    .line 763
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "generic"

    .line 764
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "generic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "google_sdk"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 765
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "phone"

    .line 766
    invoke-virtual {p0, v0}, Lcom/huijiemanager/app/ApplicationController;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 767
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v3, v2

    .line 755
    :cond_2
    return v3

    :cond_3
    move v1, v3

    .line 753
    goto/16 :goto_0
.end method

.method public onCountChanged(I)V
    .locals 2

    .prologue
    .line 2496
    if-lez p1, :cond_0

    .line 2497
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/utils/g;->Y:Z

    .line 2501
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/o;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/o;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 2502
    return-void

    .line 2499
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huijiemanager/utils/g;->Y:Z

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 189
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 190
    sput-object p0, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    .line 191
    invoke-direct {p0}, Lcom/huijiemanager/app/ApplicationController;->initEventBus()V

    .line 192
    invoke-direct {p0}, Lcom/huijiemanager/app/ApplicationController;->initSensorsData()V

    .line 193
    invoke-direct {p0}, Lcom/huijiemanager/app/ApplicationController;->initBugtags()V

    .line 195
    new-instance v0, Lcom/huijiemanager/model/dao/e;

    invoke-direct {v0, p0}, Lcom/huijiemanager/model/dao/e;-><init>(Landroid/content/Context;)V

    .line 197
    :try_start_0
    invoke-virtual {v0}, Lcom/huijiemanager/model/dao/e;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    invoke-direct {p0}, Lcom/huijiemanager/app/ApplicationController;->initSavePath()V

    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 204
    const-string v1, "com.huijiemanager.GaodeLocationService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0}, Lcom/huijiemanager/app/ApplicationController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0, v0}, Lcom/huijiemanager/app/ApplicationController;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 208
    invoke-direct {p0}, Lcom/huijiemanager/app/ApplicationController;->initImageLoader()V

    .line 209
    invoke-direct {p0}, Lcom/huijiemanager/app/ApplicationController;->initUmengPush()V

    .line 210
    new-instance v0, Lcom/huijiemanager/app/a;

    invoke-direct {v0}, Lcom/huijiemanager/app/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huijiemanager/app/ApplicationController;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 212
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->v(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ag;->a(Landroid/content/Context;Ljava/lang/Long;)Z

    .line 215
    :cond_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public privateCallBind(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2648
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2649
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2650
    instance-of v2, p1, Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    if-eqz v2, :cond_0

    .line 2651
    const-string v2, "customer_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    :cond_0
    instance-of v2, p1, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-eqz v2, :cond_1

    .line 2654
    const-string v2, "loan_order_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    :cond_1
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    const-string v1, "loanManagerNew/private_call_bind.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2658
    return-void
.end method

.method public searchOrganization(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2446
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2447
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2448
    const-string v2, "city"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    const-string v2, "type"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    const-string v2, "words"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    const-string v1, "loanManagerNew/search_by_organization.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2453
    return-void
.end method

.method public sendAddBlackList(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1488
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1489
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1490
    const-string v2, "u_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    const-string v1, "friend/add_blacklist.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1493
    return-void
.end method

.method public sendAddressBookRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/request/NewAddressBookRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 664
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 665
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 667
    const-string v1, "data_json"

    invoke-static {p3}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string v1, "friend/create_addr_book.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 670
    return-void
.end method

.method public sendApplyPlatDetailRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1893
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1894
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1896
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1897
    const-string v2, "id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    const-string v1, "loanPlatform/get_loan_apply_record_detail.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1901
    return-void
.end method

.method public sendBindDeviceTokenRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1652
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1653
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1654
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1655
    const-string v2, "device_token"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    const-string v1, "sysMsg/bind_device_token.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1658
    return-void
.end method

.method public sendBindMobileRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 599
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 600
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 601
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 602
    const-string v2, "mobile"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v2, "param0"

    invoke-static {p4}, Lcom/huijiemanager/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v2, "login_type"

    const-string v3, "2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v2, "account"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v2, "access_token"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v2, "open_id"

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v2, "data_json"

    sget-object v3, Lcom/huijiemanager/http/SystemParams;->REGISTER_KEY:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huijiemanager/utils/ap;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v1, "register.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public sendBuriedPointRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1170
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1173
    const-string v2, "url"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    const-string v1, "data/create_buried_point.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1176
    return-void
.end method

.method public sendBuyLoanOrderFirstRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "JI)V"
        }
    .end annotation

    .prologue
    .line 2276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2277
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2279
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2280
    const-string v2, "order_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    const-string v2, "type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    const-string v1, "loanManagerNew/pre_buy_order_check.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2285
    return-void
.end method

.method public sendBuyLoanOrderRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;JILjava/lang/Integer;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2256
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2258
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2259
    const-string v2, "id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    if-eqz p6, :cond_0

    .line 2261
    const-string v2, "operationActivityId"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    :cond_0
    const-string v2, "coupon_id"

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    const-string v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    const-string v2, "data_json"

    sget-object v3, Lcom/huijiemanager/http/SystemParams;->HOME_ORDER_BUY:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huijiemanager/utils/ap;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    const-string v1, "loanManagerNew/buyLoanOrderDecryptApi.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2267
    return-void
.end method

.method public sendCapacityPushRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2368
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2369
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2370
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2372
    const-string v2, "start_row"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    const-string v2, "page_size"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    const-string v2, ""

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2375
    const-string v2, "last_record_id"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    :cond_0
    const-string v2, "page_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    const-string v1, "loanManagerNew/submit_loan_manager_ai_push_order_list_request.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2379
    return-void
.end method

.method public sendChannalList(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 988
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 989
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 991
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 992
    const-string v2, "goods_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    const-string v1, "coupon/get_coupon_list_can_use.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 995
    return-void
.end method

.method public sendCityRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2291
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2293
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2294
    const-string v2, "orderCity"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    const-string v1, "loanManagerNew/submit_loan_manager_order_filter_city_condition.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2298
    return-void
.end method

.method public sendCompanyDetailRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1926
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1927
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1929
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1930
    const-string v2, "city"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    const-string v2, "referredName"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    const-string v1, "loanManagerNew/institutionList.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1934
    return-void
.end method

.method public sendConsumptionRecordRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 541
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 542
    const-string v1, "page_json"

    new-instance v2, Lcom/huijiemanager/http/request/PageRequest;

    invoke-direct {v2, p3, p4}, Lcom/huijiemanager/http/request/PageRequest;-><init>(II)V

    invoke-virtual {v2}, Lcom/huijiemanager/http/request/PageRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v1, "pay/find_loan_coin_history.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 544
    return-void
.end method

.method public sendCreateApplyRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1875
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1876
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1878
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1879
    const-string v2, "lp_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    const-string v1, "loanPlatform/create_loan_apply_record.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1882
    return-void
.end method

.method public sendCreatePublicIourRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1200
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1201
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1202
    const-string v2, "reason"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    const-string v2, "desc"

    invoke-interface {v1, v2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    const-string v2, "money"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    const-string v2, "time_limit"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    const-string v2, "province"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    const-string v2, "city"

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    const-string v2, "district"

    invoke-interface {v1, v2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    const-string v1, "loanOrder/create_public_loan_order.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1218
    return-void
.end method

.method public sendCreditImageRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1577
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1578
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1579
    const-string v2, "value"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    const-string v2, "type"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    const-string v2, "pics"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    const-string v1, "credit/submit_user_credit_data.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1584
    return-void
.end method

.method public sendCreditManager(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 970
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 971
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 973
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 974
    const-string v2, "type"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    const-string v1, "loanManager/get_apply_data.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 977
    return-void
.end method

.method public sendCreditManagerRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 532
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 533
    const-string v1, "friend/find_blacklist.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 534
    return-void
.end method

.method public sendCreditManagersRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1589
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1590
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1591
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1592
    const-string v2, "value"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    const-string v2, "type"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    const-string v2, "pics"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    const-string v1, "loanManager/modify_apply_detail.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1597
    return-void
.end method

.method public sendDetailShow(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1381
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1382
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1383
    const-string v2, "u_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    const-string v2, "order_id"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    const-string v1, "msg/get_chat_detail.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1387
    return-void
.end method

.method public sendFindBillsPagerequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IIIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;IIIZ)V"
        }
    .end annotation

    .prologue
    .line 882
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 883
    invoke-direct {p0, v1, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 885
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 886
    const-string v2, "start_date"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 887
    const-string v2, "end_date"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    const-string v2, "bill_status"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 889
    const-string v2, "data_json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 892
    const-string v2, "start_row"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 893
    const-string v2, "page_size"

    invoke-virtual {v0, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 894
    const-string v2, "page_json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :goto_0
    if-eqz p6, :cond_0

    .line 899
    const-string v0, "bill/find_bills.json?ver=3.6.0"

    invoke-virtual {p2, v0, v1}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 903
    :goto_1
    return-void

    .line 895
    :catch_0
    move-exception v0

    .line 896
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 901
    :cond_0
    const-string v0, "bill/find_bills.json?ver=3.6.0"

    invoke-virtual {p2, v0, v1}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public sendFindNearbyRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2237
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2239
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2240
    const-string v2, "lng"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    const-string v2, "lat"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    const-string v2, "type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    const-string v1, "loanManager/find_nearby.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2246
    return-void
.end method

.method public sendFindOtherRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 648
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 649
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 650
    const-string v2, "id"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const-string v1, "user/get_other_user_info.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 653
    return-void
.end method

.method public sendFindPaidGoodsHistoryRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IIIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;IIIZ)V"
        }
    .end annotation

    .prologue
    .line 2118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2120
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2122
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2123
    const-string v2, "start_row"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    const-string v2, "page_size"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    const-string v2, "page_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2128
    const-string v2, "type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    if-eqz p6, :cond_0

    .line 2133
    const-string v1, "pay/find_goods_history.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2137
    :goto_0
    return-void

    .line 2135
    :cond_0
    const-string v1, "pay/find_goods_history.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sendFindPaidGoodsListRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IIIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;IIIZ)V"
        }
    .end annotation

    .prologue
    .line 2086
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2088
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2090
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2091
    const-string v2, "start_row"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    const-string v2, "page_size"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    const-string v2, "page_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2096
    const-string v2, "type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    if-eqz p6, :cond_0

    .line 2101
    const-string v1, "pay/find_goods.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2105
    :goto_0
    return-void

    .line 2103
    :cond_0
    const-string v1, "pay/find_goods.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sendFindPaidOrderFilteredRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2004
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2006
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2008
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2009
    const-string v2, "tab"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2011
    const-string v2, "id"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    :cond_0
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2015
    const-string v2, "start_row"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    const-string v2, "page_size"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    const-string v2, "page_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    const-string v1, "loanManager/find_paid_order_filtered.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2021
    return-void
.end method

.method public sendFindTrackFiltersRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2051
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2053
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2055
    const-string v1, "data_json"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    const-string v1, "loanManager/find_track_filters.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2057
    return-void
.end method

.method public sendForgetPasswordRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1f

    const/4 v4, 0x1

    .line 1135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1136
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1139
    const-string v2, "param4"

    invoke-static {p3}, Lcom/huijiemanager/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    const-string v2, "param2"

    invoke-static {p4}, Lcom/huijiemanager/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    const-string v2, "param3"

    invoke-static {p5}, Lcom/huijiemanager/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    const-string v2, "mobile"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    const-string v2, "data_json"

    sget-object v3, Lcom/huijiemanager/http/SystemParams;->FORGET_KEY:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huijiemanager/utils/ap;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    const-string v1, "user/modify_pwd_reset.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1146
    return-void
.end method

.method public sendFriendOptRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 808
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 809
    invoke-direct {p0, v1, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 811
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 813
    :try_start_0
    const-string v2, "friend_user_id"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    const-string v2, "opt_type"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    const-string v2, "source"

    invoke-virtual {v0, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    const-string v2, "record_id"

    invoke-virtual {v0, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    const-string v2, "data_json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_0
    const-string v0, "friend/modify_opt.json?ver=3.6.0"

    invoke-virtual {p2, v0, v1}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 822
    return-void

    .line 818
    :catch_0
    move-exception v0

    .line 819
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public sendGetLoanOrderDetailNewRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1610
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1611
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1612
    const-string v1, "data_json"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"id\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    const-string v1, "loanOrder/get_loan_order_detail_new.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1614
    return-void
.end method

.method public sendGetManageCollectRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1629
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1630
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1631
    const-string v1, "data_json"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"id\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    const-string v1, "loanOrder/manager_collect.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1633
    return-void
.end method

.method public sendGetManagerLoanOrderDetailNewRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1618
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1619
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1620
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1621
    const-string v2, "id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    const-string v2, "data_json"

    sget-object v3, Lcom/huijiemanager/http/SystemParams;->HOME_ORDER_DETAIL:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huijiemanager/utils/ap;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    const-string v1, "loanManagerNew/getLoanOrderDetailDecryptApi.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1625
    return-void
.end method

.method public sendGetPayOrderRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1786
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1787
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1788
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1789
    const-string v2, "orderType"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    const-string v2, "objectId"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    const-string v1, "pay/get_pay_order.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1793
    return-void
.end method

.method public sendGetPresentConfig(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 554
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 555
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 556
    const-string v1, "overtIou/get_present_config.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 557
    return-void
.end method

.method public sendGetServiceStatusRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1947
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1949
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1951
    const-string v1, "data_json"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    if-eqz p3, :cond_0

    .line 1955
    const-string v1, "loanManager/get_service_status.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1959
    :goto_0
    return-void

    .line 1957
    :cond_0
    const-string v1, "loanManager/get_service_status.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sendGetStaticContentBRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2171
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2172
    const-string v1, "data_json"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    const-string v1, "sys/find_daily_activities_b.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2175
    return-void
.end method

.method public sendGetSysMsgRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1643
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1644
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1645
    const-string v1, "page_json"

    new-instance v2, Lcom/huijiemanager/http/request/PageRequest;

    invoke-direct {v2, p4, p5}, Lcom/huijiemanager/http/request/PageRequest;-><init>(II)V

    invoke-virtual {v2}, Lcom/huijiemanager/http/request/PageRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    const-string v1, "data_json"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"type\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    const-string v1, "sysMsg/find_sys_msgs.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1648
    return-void
.end method

.method public sendGetTimeStampRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2430
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2431
    const-string v1, "current_timestamp.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2432
    return-void
.end method

.method public sendGetVerificationRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 585
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 586
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 587
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 588
    const-string v2, "mobile"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string v2, "login_type"

    const-string v3, "2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v2, "type"

    const-string v3, "3"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v1, "get_verification_code.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 593
    return-void
.end method

.method public sendHomeFiltrate(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1544
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1545
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1546
    const-string v1, "loanManagerNew/get_loan_manager_order_filter_condition.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1547
    return-void
.end method

.method public sendHuiJieMoneyRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 826
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 827
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 828
    const-string v1, "pay/find_goods_new.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 829
    return-void
.end method

.method public sendJudgeAuthPay(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1821
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1822
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1823
    const-string v1, "data_json"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    const-string v1, "credit/judge_auth_way.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1825
    return-void
.end method

.method public sendLoanManagePublicIousRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1552
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1553
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1554
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1555
    const-string v2, "start_row"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    const-string v2, "page_size"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    const-string v2, ""

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1558
    const-string v2, "last_record_id"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    :cond_0
    const-string v2, "page_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u5168\u56fd"

    invoke-virtual {p7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u81ea\u6cbb\u5dde"

    invoke-virtual {p7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u5730\u533a"

    invoke-virtual {p7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u76df"

    .line 1566
    invoke-virtual {p7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u5e02"

    invoke-virtual {p7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5e02"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 1569
    :cond_1
    const-string v1, "data_json"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"type\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\"city\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    const-string v1, "loanManager/find_square_loan_order_list.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1571
    return-void
.end method

.method public sendLoginInRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1074
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1075
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1077
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1078
    const-string v2, "account"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    const-string v2, "login_type"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    const-string v2, "param2"

    invoke-static {p5}, Lcom/huijiemanager/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    const-string v2, "code"

    invoke-static {p6}, Lcom/huijiemanager/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    const-string v2, "data_json"

    sget-object v3, Lcom/huijiemanager/http/SystemParams;->LOGIN_KEY:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huijiemanager/utils/ap;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    const-string v1, "login_in.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1085
    return-void
.end method

.method public sendLoginOutRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1186
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1188
    const-string v1, "login_out.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1189
    return-void
.end method

.method public sendManagerStatusRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 854
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 855
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 856
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 857
    const-string v2, "need_ext"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    const-string v1, "loanManagerNew/get_manager_service.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 860
    return-void
.end method

.method public sendMarkOrder(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2220
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2221
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2222
    const-string v2, "id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    const-string v2, "marked"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    const-string v1, "loanManagerNew/mark_order.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2227
    return-void
.end method

.method public sendMarqueeRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 840
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 841
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 842
    const-string v1, "loanManagerNew/get_action_tip.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 843
    return-void
.end method

.method public sendMatchingCompanyRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1915
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1916
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1918
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1919
    const-string v2, "city"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    const-string v2, "referredName"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    const-string v1, "loanManagerNew/companyMatch.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1923
    return-void
.end method

.method public sendMineRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 833
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 834
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 835
    const-string v1, "loanManagerNew/get_statistic_info.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 836
    return-void
.end method

.method public sendModificationNewPhone(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1103
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1106
    const-string v2, "mobile"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    const-string v2, "ticket"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    const-string v2, "veri_code"

    invoke-static {p5}, Lcom/huijiemanager/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const-string v1, "confirm_change_bind_mobile.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1111
    return-void
.end method

.method public sendModificationPhone(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1090
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1091
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1093
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1094
    const-string v2, "veri_code"

    invoke-static {p3}, Lcom/huijiemanager/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const-string v1, "apply_change_bind_mobile.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1097
    return-void
.end method

.method public sendModifyApplyStatusRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1904
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1905
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1907
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1908
    const-string v2, "id"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    const-string v2, "apply_status"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    const-string v1, "loanPlatform/modify_loan_apply_record_status.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1912
    return-void
.end method

.method public sendModifyMsgReadRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1675
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1676
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1677
    const-string v1, "data_json"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"id\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\"type\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    const-string v1, "sysMsg/modify_msg_flag.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1679
    return-void
.end method

.method public sendModifyMsgRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1668
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1669
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1670
    const-string v1, "data_json"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"type\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    const-string v1, "sysMsg/modify_all_msg_finished.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1672
    return-void
.end method

.method public sendModifyPushRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2383
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2384
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2385
    const-string v2, "if_push"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    const-string v2, "cities"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    const-string v2, "push_end_hour"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    const-string v2, "push_start_hour"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    const-string v2, "tags"

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    const-string v1, "loanManager/modify_push_config.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2392
    return-void
.end method

.method public sendModifyPushSettingsRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 1971
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1973
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1975
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1976
    const-string v2, "if_push"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    const-string v2, "city"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    const-string v2, "type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    if-eqz p6, :cond_0

    .line 1983
    const-string v1, "loanManager/modify_push_settings.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1987
    :goto_0
    return-void

    .line 1985
    :cond_0
    const-string v1, "loanManager/modify_push_settings.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sendModifyRepaySchedule(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2195
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2196
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2197
    const-string v2, "id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    const-string v1, "loanPlatform/modify_repay_schedule.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2201
    return-void
.end method

.method public sendMsgCountRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1662
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1663
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1664
    const-string v1, "sysMsg/get_unfinish_msg_count.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1665
    return-void
.end method

.method public sendNearbyManagerRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2060
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2062
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2064
    const-string v1, "data_json"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    const-string v1, "loanManagerNew/vicinityInstitution.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2066
    return-void
.end method

.method public sendNewCreatePublicIourRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1227
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1228
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1229
    const-string v2, "reason"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    const-string v2, "desc"

    invoke-interface {v1, v2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    const-string v2, "money"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    const-string v2, "time_limit"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    const-string v2, "province"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    const-string v2, "city"

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    const-string v2, "district"

    invoke-interface {v1, v2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    const-string v2, "id_card_name"

    invoke-interface {v1, v2, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    const-string v2, "id_card"

    invoke-interface {v1, v2, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    const-string v2, "user_info"

    invoke-interface {v1, v2, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1240
    const-string v2, "data_json"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    const-string v1, "loanOrder/create_public_loan_order_new.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1243
    return-void
.end method

.method public sendNewGetZhiMaAuth(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2150
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2152
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2153
    const-string v2, "payTxId"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    :cond_0
    const-string v2, "id_card"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    const-string v2, "id_card_name"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    const-string v1, "credit/get_zhima_auth_params_by_idcard.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2160
    return-void
.end method

.method public sendNewShiming(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1055
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1056
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1058
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1059
    const-string v2, "id_card_name"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    const-string v2, "id_card"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    const-string v1, "credit/verify_udcredit.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1063
    return-void
.end method

.method public sendNewTrackRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 847
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 848
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 849
    const-string v1, "loanManager/create_track_entry.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 850
    return-void
.end method

.method public sendOrderFitrateRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2349
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2350
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2351
    const-string v2, "tags"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2354
    const-string v2, "start_row"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    const-string v2, "page_size"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    const-string v2, ""

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2357
    const-string v2, "last_record_id"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    :cond_0
    const-string v2, ""

    invoke-virtual {v2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2360
    const-string v2, "last_record_time"

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    :cond_1
    const-string v2, "page_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    
    move-object v3, v0
    .local v3, "parmera":Ljava/util/Map; 

    .line 2363
    const-string v1, "loanManagerNew/submit_loan_manager_order_filter_request.json?ver=3.6.0"
    
    move-object v4, p2
    .local v4, "helper":Lcom/huijiemanager/http/NetworkHelper;, "Lcom/huijiemanager/http/NetworkHelper<Lcom/huijiemanager/base/b;>;"
    invoke-static {v4, v3}, Lcom/yess/TestSmali;->SetNetworkHelper(Lcom/huijiemanager/http/NetworkHelper;Ljava/util/HashMap;)V

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2364
    return-void
.end method

.method public sendOrderTagsRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2342
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2343
    const-string v1, "loanManagerNew/get_loan_manager_order_type_list.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2344
    return-void
.end method

.method public sendOtherInforDetail(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1756
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1757
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1758
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1759
    const-string v2, "userId"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    const-string v1, "credit/get_credit_info_loan.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1762
    return-void
.end method

.method public sendPayForGoodsAlipay(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1796
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1797
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1798
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1799
    const-string v2, "pay_tx_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    const-string v1, "pay/pay_for_goods_alipay_new.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1802
    return-void
.end method

.method public sendPayForGoodsWeiXin(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1805
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1806
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1807
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1808
    const-string v2, "pay_tx_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    const-string v1, "pay/pay_for_goods_weixin_new.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1811
    return-void
.end method

.method public sendPlanFromApplyRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1850
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1851
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1853
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1854
    const-string v2, "last_record_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    const-string v2, "start_row"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    const-string v2, "page_size"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    const-string v2, "page_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1859
    const-string v2, "type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    const-string v1, "loanPlatform/find_loan_apply_records.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1864
    return-void
.end method

.method public sendProfile(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1392
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1393
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1394
    const-string v2, "u_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    const-string v1, "user/get_simple_info.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1397
    return-void
.end method

.method public sendPublicConfigRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1603
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1604
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1605
    const-string v1, "loanOrder/create_public_loan_order_entry.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1606
    return-void
.end method

.method public sendPublicIouModifyUpDownRequest(Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 570
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 571
    invoke-direct {p0, v0, p6}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 572
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 573
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v2, "create_user_id"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    .line 576
    const-string v2, "pres_code"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_0
    const-string v2, "operate_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v1, "overtIou/modify_up_down.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 581
    return-void
.end method

.method public sendPushCity(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1537
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1538
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1539
    const-string v1, "loanManagerNew/get_loan_manager_order_filter_city_condition_and_condition_number.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1540
    return-void
.end method

.method public sendPushConfigRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2335
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2336
    const-string v1, "loanManagerNew/get_loan_manager_order_push_condition.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2337
    return-void
.end method

.method public sendPushDetailRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2303
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2305
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2306
    const-string v2, "pushConditionKey"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    const-string v1, "loanManagerNew/get_loan_manager_order_push_condition_detail.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2310
    return-void
.end method

.method public sendQuanRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1117
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1120
    const-string v2, "coupon_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    const-string v2, "goods_id"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const-string v2, "order_id"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const-string v2, "action_type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    const-string v1, "coupon/check_can_use_goods_user.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1126
    return-void
.end method

.method public sendReVerificationBeforeRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 949
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 950
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 951
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 952
    const-string v2, "mobile"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    const-string v2, "login_type"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    const-string v2, "object_id"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-string v2, "data"

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    const-string v2, "type"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    const-string v2, "ext_data"

    invoke-interface {v1, v2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    const-string v1, "get_verification_code.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 960
    return-void
.end method

.method public sendReVerificationVRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2397
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2398
    invoke-direct {p0, v1, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2401
    :try_start_0
    const-string v0, "common_json"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2402
    invoke-static {v0}, Lcom/alibaba/a/a;->b(Ljava/lang/String;)Lcom/alibaba/a/e;

    move-result-object v0

    .line 2403
    const-string v2, "timestamp"

    invoke-virtual {v0, v2, p9}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    const-string v2, "common_json"

    invoke-static {v0}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    invoke-static {v0}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/app/ApplicationController;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2406
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v3, "HmacSHA256"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2407
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 2408
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 2409
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 2410
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2411
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2412
    const-string v3, "mobile"

    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    const-string v3, "login_type"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    const-string v3, "object_id"

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    const-string v3, "data"

    invoke-interface {v2, v3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    const-string v3, "type"

    invoke-interface {v2, v3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    const-string v3, "sign"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    const-string v0, "ext_data"

    invoke-interface {v2, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    const-string v0, "data_json"

    invoke-static {v2}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    const-string v0, "get_verification_code_v2.json?ver=3.6.0"

    invoke-virtual {p1, v0, v1}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2424
    :goto_0
    return-void

    .line 2421
    :catch_0
    move-exception v0

    .line 2422
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public sendRechargeRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 864
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 865
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 866
    const-string v1, "loanManagerNew/query_recharge_status.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 867
    return-void
.end method

.method public sendRecommandLoanPlatform(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1327
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1328
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1329
    const-string v2, "start_row"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    const-string v2, "page_size"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    const-string v2, "page_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1333
    const-string v2, "amount"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    const-string v2, "identity"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    const-string v1, "loanPlatform/find_platforms_new.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1337
    return-void
.end method

.method public sendRemarkName(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1477
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1478
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1479
    const-string v2, "u_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    const-string v2, "note_name"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    const-string v1, "friend/modify_note_name.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1483
    return-void
.end method

.method public sendRemoveBlackList(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1497
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1498
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1499
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1500
    const-string v2, "u_id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    const-string v1, "friend/remove_blacklist.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1503
    return-void
.end method

.method public sendRepayment(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1410
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1411
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1412
    const-string v2, "id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    const-string v2, "amount"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    const-string v2, "period"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    const-string v2, "pay_day"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    const-string v2, "period_amount"

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    const-string v2, "period_code"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    const-string v1, "loanPlatform/create_repay_schedule.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1420
    return-void
.end method

.method public sendRepaymentDetailsClear(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1466
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1467
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1468
    const-string v2, "id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    const-string v1, "loanPlatform/clear_repay_schedule.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1471
    return-void
.end method

.method public sendRepaymentPush(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1455
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1456
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1457
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1458
    const-string v2, "if_push_schedule"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    const-string v1, "loanPlatform/modify_repay_schedule_push_setting.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1461
    return-void
.end method

.method public sendReviceHeadNick(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1833
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1834
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1835
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1836
    const-string v2, "new_head_pic"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    const-string v1, "loanManagerNew/update_head_pic.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1839
    return-void
.end method

.method public sendSingleRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2315
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2317
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2318
    const-string v2, "conditionDetailKey"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    const-string v2, "conditionDetailValue"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    const-string v1, "loanManagerNew/submit_single_loan_manager_order_push_condition.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2323
    return-void
.end method

.method public sendTrackDetails(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1507
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1508
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1509
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1510
    const-string v2, "id"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    const-string v2, "type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    const-string v2, "args"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    const-string v1, "loanManager/create_track.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1515
    return-void
.end method

.method public sendUpFiltrate(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2578
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2579
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2580
    const-string v1, "data_json"

    invoke-static {p3}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    const-string v1, "loanManagerNew/submit_loan_manager_order_filter_condition.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2582
    return-void
.end method

.method public sendUserInfor(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1779
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1780
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1781
    const-string v1, "data_json"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    const-string v1, "user/get_user_info.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1783
    return-void
.end method

.method public sendVerfity(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1037
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1038
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1040
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1041
    const-string v2, "clientType"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    const-string v2, "captchaType"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    const-string v2, "disturbLevel"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    const-string v1, "web/get_qcloud_captcha.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1046
    return-void
.end method

.method public sendWashOrderRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2032
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2034
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2036
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2037
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2038
    const-string v2, "packsId"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    :cond_0
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2042
    const-string v2, "start_row"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    const-string v2, "page_size"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    const-string v2, "page_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    const-string v1, "loanPacksOrderApi/getMyPacksOrderListApi.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2048
    return-void
.end method

.method public sendWeChatToken(Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 637
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 638
    const-string v1, "appid"

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->WECHAT_APPID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v1, "secret"

    sget-object v2, Lcom/huijiemanager/http/SystemParams;->WECHAT_APP_SECRET:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string v1, "code"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v1, "https://api.weixin.qq.com/sns/oauth2/access_token"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 643
    return-void
.end method

.method public sendWeChatUserInfo(Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 617
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 618
    const-string v1, "access_token"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-string v1, "openid"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-string v1, "https://api.weixin.qq.com/sns/userinfo"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 621
    return-void
.end method

.method public sendZhiMaAuthentication(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1017
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1018
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1020
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1021
    const-string v2, "bizNo"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    const-string v2, "merchantID"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    const-string v2, "zhimaCertifiType"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    const-string v2, "isPassed"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string v1, "credit/postZhimaCertificationResultApi.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1027
    return-void
.end method

.method public sendbindIden(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 625
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 626
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 627
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 628
    const-string v2, "account"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v2, "login_type"

    const-string v3, "2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string v2, "open_id"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v2, "access_token"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v2, "data_json"

    sget-object v3, Lcom/huijiemanager/http/SystemParams;->LOGIN_KEY:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huijiemanager/utils/ap;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string v1, "login_in.json?ver=3.6.0"

    invoke-virtual {p1, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendBlockRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 634
    return-void
.end method

.method public sendmodifyPasswordRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1f

    const/4 v4, 0x1

    .line 1150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1151
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1154
    const-string v2, "param0"

    invoke-static {p3}, Lcom/huijiemanager/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    const-string v2, "param2"

    invoke-static {p4}, Lcom/huijiemanager/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    const-string v2, "param3"

    invoke-static {p5}, Lcom/huijiemanager/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    const-string v2, "data_json"

    sget-object v3, Lcom/huijiemanager/http/SystemParams;->MODIFY_KEY:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huijiemanager/utils/ap;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    const-string v1, "user/modify_pwd.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1160
    return-void
.end method

.method public sendzhiMaCreditImageRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1743
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1744
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 1745
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1746
    const-string v2, "score"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    const-string v2, "pics"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    const-string v2, "data_json"

    invoke-static {v1}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    const-string v1, "credit/modify_upload_zhima.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 1750
    return-void
.end method

.method public showProgess(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/huijiemanager/app/ApplicationController;->showProgess(IZLandroid/content/Context;)V

    .line 508
    return-void
.end method

.method public tempSubmit(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2570
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2571
    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/app/ApplicationController;->addCommonInfo(Ljava/util/Map;Landroid/content/Context;)V

    .line 2572
    const-string v1, "data_json"

    invoke-static {p3}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    const-string v1, "loanManagerNew/temporary_submit.json?ver=3.6.0"

    invoke-virtual {p2, v1, v0}, Lcom/huijiemanager/http/NetworkHelper;->sendRequest(Ljava/lang/String;Ljava/util/Map;)V

    .line 2574
    return-void
.end method

.method protected updateProgess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mLoadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mLoadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/huijiemanager/app/ApplicationController;->mLoadingDialog:Landroid/app/Dialog;

    const v1, 0x7f0f05dd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 496
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 499
    :cond_0
    return-void
.end method
