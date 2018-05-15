.class public Lcom/huijiemanager/utils/k;
.super Ljava/lang/Object;
.source "DataPointUtils.java"


# static fields
.field public static final A:Ljava/lang/String; = "xdj_check_in"

.field public static final B:Ljava/lang/String; = "xdj_alarm"

.field public static final C:Ljava/lang/String; = "xdj_add_tags"

.field public static final D:Ljava/lang/String; = "xdj_add_new_client"

.field public static final E:Ljava/lang/String; = "xdj_screen_client"

.field public static final F:Ljava/lang/String; = "xdj_time_client"

.field public static final G:Ljava/lang/String; = "xdj_time_client_detail"

.field public static final H:Ljava/lang/String; = "xdj_client_info_click"

.field public static final I:Ljava/lang/String; = "xdj_home_orders_browse"

.field public static final J:Ljava/lang/String; = "xdj_order_detail_push_click"

.field public static final K:Ljava/lang/String; = "xdj_order_detail_unfold"

.field public static final L:Ljava/lang/String; = "xdj_certification_process"

.field public static final M:Ljava/lang/String; = "xdj_invite_saveqrcode"

.field public static final N:Ljava/lang/String; = "xdj_discount_coupon"

.field public static final O:Ljava/lang/String; = "xdj_grab_type"

.field public static final P:Ljava/lang/String; = "xdj_open_operation"

.field public static final Q:Ljava/lang/String; = "xdj_home_tab_click"

.field public static final R:Ljava/lang/String; = "xdj_new_order_out"

.field public static final S:Ljava/lang/String; = "xdj_new_order_in"

.field public static final T:Ljava/lang/String; = "xdj_new_order_list"

.field private static final U:Ljava/lang/String; = "eventlog"

.field private static final V:Lcom/b/a/b;

.field private static final W:Ljava/util/concurrent/ExecutorService;

.field public static final a:Ljava/lang/String; = "method"

.field public static final b:Ljava/lang/String; = "coupon_usable"

.field public static final c:Ljava/lang/String; = "coupon_id"

.field public static final d:Ljava/lang/String; = "click"

.field public static final e:Ljava/lang/String; = "xdj_yhq_use"

.field public static final f:Ljava/lang/String; = "xdj_quick_login"

.field public static final g:Ljava/lang/String; = "xdj_password_login"

.field public static final h:Ljava/lang/String; = "xdj_forget_password"

.field public static final i:Ljava/lang/String; = "xdj_index"

.field public static final j:Ljava/lang/String; = "xdj_banner_click"

.field public static final k:Ljava/lang/String; = "xdj_loan_order_detail"

.field public static final l:Ljava/lang/String; = "xdj_huijie_money"

.field public static final m:Ljava/lang/String; = "xdj_huijie_money_buy_click"

.field public static final n:Ljava/lang/String; = "xdj_invite_share"

.field public static final o:Ljava/lang/String; = "xdj_message_click"

.field public static final p:Ljava/lang/String; = "xdj_public_message"

.field public static final q:Ljava/lang/String; = "xdj_user_message"

.field public static final r:Ljava/lang/String; = "xdj_coupon_common_click"

.field public static final s:Ljava/lang/String; = "xdj_coupon_type_click"

.field public static final t:Ljava/lang/String; = "xdj_coupon_detail_click"

.field public static final u:Ljava/lang/String; = "xdj_mine"

.field public static final v:Ljava/lang/String; = "xdj_settings"

.field public static final w:Ljava/lang/String; = "xdj_password_manage"

.field public static final x:Ljava/lang/String; = "xdj_change_phone_number"

.field public static final y:Ljava/lang/String; = "xdj_manager_info"

.field public static final z:Ljava/lang/String; = "xdj_manager_certificate"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 33
    new-instance v0, Lcom/b/a/b;

    const-string v1, "cn-hangzhou.log.aliyuncs.com"

    const-string v2, "LTAIzyWGy86c7jwt"

    const-string v3, "foOn5ZrZtn0sWxPXAKArMfTNB2GrkE"

    const-string v4, "huijiewebtrack"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/utils/k;->V:Lcom/b/a/b;

    .line 34
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/k;->W:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 49
    if-eqz p2, :cond_5

    .line 50
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    :goto_0
    new-instance v3, Lcom/b/a/e;

    const-string v0, "topic_eventlog"

    const-string v1, "android"

    invoke-direct {v3, v0, v1}, Lcom/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v4, Lcom/b/a/c;

    invoke-direct {v4}, Lcom/b/a/c;-><init>()V

    .line 57
    const-string v0, "__app_name"

    const-string v1, "com.huijiemanager"

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "__app_version"

    const-string v1, "3.6.0"

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "__city"

    sget-object v1, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    sget-object v0, Lcom/huijiemanager/utils/g;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const-string v0, "__province"

    sget-object v1, Lcom/huijiemanager/utils/g;->P:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    sget-object v0, Lcom/huijiemanager/utils/g;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const-string v0, "__country"

    sget-object v1, Lcom/huijiemanager/utils/g;->O:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    const-string v0, "__channel"

    sget-object v1, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v1, p0}, Lcom/huijiemanager/app/ApplicationController;->getChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "__manufacturer"

    invoke-static {}, Lcom/huijiemanager/utils/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "__model"

    invoke-static {}, Lcom/huijiemanager/utils/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "__os"

    const-string v1, "Android"

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "__os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "__screen_height"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/huijiemanager/utils/n;->c(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "__screen_width"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/huijiemanager/utils/n;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/huijiemanager/utils/n;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    const-string v0, "__carrier"

    invoke-static {p0}, Lcom/huijiemanager/utils/n;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    const-string v1, "__wifi"

    const-string v0, "wifi"

    invoke-static {p0}, Lcom/huijiemanager/utils/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "__network_type"

    invoke-static {p0}, Lcom/huijiemanager/utils/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "__openid"

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    const-string v0, "__event"

    const-string v1, "CLICK_TRACK"

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "__track_value"

    invoke-virtual {v4, v0, p1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-eqz p2, :cond_7

    .line 86
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 87
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "__"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 78
    goto :goto_1

    .line 93
    :cond_7
    const-string v0, "__debug"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v4}, Lcom/b/a/e;->a(Lcom/b/a/c;)V

    .line 95
    sget-object v0, Lcom/huijiemanager/utils/k;->W:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huijiemanager/utils/k$1;

    invoke-direct {v1, v3}, Lcom/huijiemanager/utils/k$1;-><init>(Lcom/b/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "sensors_data"

    const-string v3, "\u795e\u7b56\u6570\u636e\u8bb0\u5f55\u5931\u8d25"

    invoke-static {v1, v3}, Lcom/huijiemanager/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 170
    :cond_0
    invoke-static {p0, v2}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 171
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 158
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->logout()V

    .line 183
    :cond_0
    return-void
.end method

.method static synthetic c()Lcom/b/a/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/huijiemanager/utils/k;->V:Lcom/b/a/b;

    return-object v0
.end method
