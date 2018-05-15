.class public Lcom/huijiemanager/ui/activity/RouterActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "RouterActivity.java"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static final e:Lorg/a/b/c$b;


# instance fields
.field a:Landroid/net/Uri;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/huijiemanager/ui/activity/RouterActivity;->a()V

    .line 21
    const-string v0, "target"

    sput-object v0, Lcom/huijiemanager/ui/activity/RouterActivity;->b:Ljava/lang/String;

    .line 22
    const-string v0, "umeng"

    sput-object v0, Lcom/huijiemanager/ui/activity/RouterActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "RouterActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/RouterActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.RouterActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/RouterActivity;->e:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    const-string v0, "loanManagerNew/get_manager_service.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    const-class v1, Lcom/huijiemanager/http/response/ManagerStatusResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ManagerStatusResponse;

    .line 159
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ManagerStatusResponse;->getManager_certificate_type()I

    move-result v0

    .line 160
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public initData()V
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/RouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "xindaijia"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 48
    const-string v0, "huijieapp.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-string v0, "/virtual_currency"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-string v0, "wd_hjb_h5"

    const-string v1, "H5\u8df3\u8f6c\u60e0\u501f\u5e01"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/RouterActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "umengpush"

    const-string v2, "show"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    const-string v2, "redirect"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    const-string v2, "redirect"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    const-string v0, "taoorder"

    const-string v2, "taoorder"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RouterActivity;->finish()V

    .line 141
    :goto_1
    return-void

    .line 62
    :cond_4
    :try_start_1
    const-string v0, "/loan_auth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RouterActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendManagerStatusRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RouterActivity;->finish()V

    goto :goto_1

    .line 64
    :cond_5
    :try_start_3
    const-string v0, "/contact_service"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->k(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RouterActivity;->finish()V

    throw v0

    .line 66
    :cond_6
    :try_start_4
    const-string v0, "/setup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/RouterActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/SettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    const-string v0, "umengpush"

    const-string v2, "show"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_7
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 74
    :cond_8
    const-string v0, "/order"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 75
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/huijiemanager/ui/activity/RouterActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    const-string v0, "umengpush"

    const-string v1, "show"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_9
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 85
    :cond_a
    const-string v0, "/map"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 86
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/RouterActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89
    const-string v0, "umengpush"

    const-string v2, "show"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :cond_b
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 93
    :cond_c
    const-string v0, "/wash_order"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/huijiemanager/ui/activity/RouterActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v4, "id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 101
    const-string v0, "umengpush"

    const-string v1, "show"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :cond_d
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v3}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 105
    :cond_e
    const-string v0, "/my_discount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 108
    :cond_f
    const-string v0, "/index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v1, "extra_tab_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 112
    :cond_10
    const-string v0, "/client_detail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 113
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_11
    const-string v0, "/attestation_detail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 118
    :cond_12
    const-string v0, "/jump_success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 121
    :cond_13
    const-string v0, "/customer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v1, "extra_tab_index"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 126
    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/NotSkipurlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 130
    :cond_15
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    :cond_16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string v1, "url"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/RouterActivity;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/RouterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public initTop()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public initView()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/RouterActivity;->e:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/RouterActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
