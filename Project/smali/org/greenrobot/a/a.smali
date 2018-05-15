.class public Lorg/greenrobot/a/a;
.super Ljava/lang/Object;
.source "DoEventBusIndex.java"

# interfaces
.implements Lorg/greenrobot/eventbus/a/d;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/greenrobot/eventbus/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/a/a;->a:Ljava/util/Map;

    .line 20
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/activity/PayChannelActivity;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "wxPaySuccess"

    const-class v5, Lcom/huijiemanager/ui/c/t;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 26
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "networkChange"

    const-class v5, Lcom/huijiemanager/ui/c/k;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 31
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/activity/MainActivity;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "onLoginOutEvent"

    const-class v5, Lcom/huijiemanager/ui/c/j;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "onAddQuareJumpEvent"

    const-class v5, Lcom/huijiemanager/ui/c/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "setHomeUiStatusEvent"

    const-class v5, Lcom/huijiemanager/ui/c/g;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "onRefreshMessageCorner"

    const-class v5, Lcom/huijiemanager/ui/c/o;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    const/4 v3, 0x4

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string v5, "setShowOrderDescEvent"

    const-class v6, Lcom/huijiemanager/ui/c/q;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string v5, "subscribeBindTokenEvent"

    const-class v6, Lcom/huijiemanager/ui/c/d;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 47
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    new-array v2, v11, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "refreshItem"

    const-class v5, Lcom/huijiemanager/ui/c/m;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "refreshDataByAddress"

    const-class v5, Lcom/huijiemanager/ui/c/b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "refreshDataByLoanType"

    const-class v5, Lcom/huijiemanager/ui/c/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 57
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/activity/SettingActivity;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "onLoginOutEvent"

    const-class v5, Lcom/huijiemanager/ui/c/j;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 63
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "networkChange"

    const-class v5, Lcom/huijiemanager/ui/c/k;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 68
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "networkChange"

    const-class v5, Lcom/huijiemanager/ui/c/k;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 73
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "networkChange"

    const-class v5, Lcom/huijiemanager/ui/c/k;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 78
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/fragment/PageFragment;

    new-array v2, v11, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "refreshItem"

    const-class v5, Lcom/huijiemanager/ui/c/m;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "refreshDataByAddress"

    const-class v5, Lcom/huijiemanager/ui/c/b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "refreshDataByLoanType"

    const-class v5, Lcom/huijiemanager/ui/c/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 88
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "networkChange"

    const-class v5, Lcom/huijiemanager/ui/c/k;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 93
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    new-array v2, v10, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "realNameFail"

    const-class v5, Lcom/huijiemanager/ui/c/n;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "infoFail"

    const-class v5, Lcom/huijiemanager/ui/c/h;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 100
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/activity/PasswordActivity;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "onLoginOutEvent"

    const-class v5, Lcom/huijiemanager/ui/c/j;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 106
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/activity/WebActivity;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "onWebFinishEvent"

    const-class v5, Lcom/huijiemanager/ui/c/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 112
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "onPhoneEvent"

    const-class v5, Lcom/huijiemanager/ui/c/l;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 117
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "gpsLocationEvent"

    const-class v5, Lcom/huijiemanager/ui/c/f;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 123
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "setCommitFinishEvent"

    const-class v5, Lcom/huijiemanager/ui/c/e;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 129
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/fragment/ClientFragment;

    new-array v2, v11, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "onLastRecordEvent"

    const-class v5, Lcom/huijiemanager/ui/c/i;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "forceRefresh"

    const-class v5, Lcom/huijiemanager/ui/c/m;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "networkChange"

    const-class v5, Lcom/huijiemanager/ui/c/k;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 138
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/fragment/ConversationListFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "networkChange"

    const-class v5, Lcom/huijiemanager/ui/c/k;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 143
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    new-array v2, v10, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "onAlarmEvent"

    const-class v5, Lcom/huijiemanager/ui/c/c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "onLastRecordEvent"

    const-class v5, Lcom/huijiemanager/ui/c/i;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 150
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/fragment/QuareFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "networkChange"

    const-class v5, Lcom/huijiemanager/ui/c/k;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 155
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "gpsLocationEvent"

    const-class v5, Lcom/huijiemanager/ui/c/f;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 161
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/huijiemanager/ui/fragment/MineFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string v4, "networkChange"

    const-class v5, Lcom/huijiemanager/ui/c/k;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 166
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/greenrobot/eventbus/a/c;)V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lorg/greenrobot/a/a;->a:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/a/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/greenrobot/eventbus/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/greenrobot/eventbus/a/c;"
        }
    .end annotation

    .prologue
    .line 174
    sget-object v0, Lorg/greenrobot/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/a/c;

    .line 175
    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
