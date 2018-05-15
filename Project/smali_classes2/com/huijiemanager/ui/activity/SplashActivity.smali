.class public Lcom/huijiemanager/ui/activity/SplashActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "SplashActivity.java"


# static fields
.field private static final h:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/SplashActivity;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/SplashActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    const/16 v2, 0xf

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/ak;->a(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 123
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 130
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->i(Landroid/content/Context;)V

    .line 135
    const-class v0, Lcom/huijiemanager/ui/activity/WelcomeActivity;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SplashActivity;->startActivity(Ljava/lang/Class;)V

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SplashActivity;->finish()V

    .line 154
    return-void

    .line 137
    :cond_0
    const-class v0, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SplashActivity;->startActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    const-string v0, "ydy"

    const-string v1, "ydy"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->i(Landroid/content/Context;)V

    .line 145
    const-class v0, Lcom/huijiemanager/ui/activity/WelcomeActivity;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SplashActivity;->startActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SplashActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/SplashActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lcom/huijiemanager/utils/j;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/j;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v0}, Lcom/huijiemanager/utils/j;->a()Z

    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 201
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huijiemanager/utils/j;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error copying database"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/SplashActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SplashActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SplashActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SplashActivity;->h:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/SplashActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 211
    const-string v0, "screen/getLoadingScreenAdvertisingApi.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    const-class v1, Lcom/huijiemanager/http/response/SplashResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/SplashResponse;

    .line 218
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    const-string v2, "imgUrl"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SplashResponse;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v2, "endTime"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SplashResponse;->getEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v2, "targetUrl"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SplashResponse;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v2, "id"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SplashResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {p0, v1}, Lcom/huijiemanager/utils/ag;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-static {}, Lcom/huijiemanager/utils/ag;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 226
    const-string v1, "key_open_advertising"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v4}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SplashActivity$3;-><init>(Lcom/huijiemanager/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SplashActivity$4;-><init>(Lcom/huijiemanager/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method

.method public initTop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Lcom/tencent/stat/StatConfig;->setDebugEnable(Z)V

    .line 55
    const-string v0, "onCreate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatService;->trackCustomEvent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 57
    return-void
.end method

.method public initView()V
    .locals 7

    .prologue
    .line 61
    const v0, 0x7f030063

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0f0288

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0f0289

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->c:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0f0287

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->b:Landroid/widget/RelativeLayout;

    .line 65
    invoke-virtual {p0, v1}, Lcom/huijiemanager/ui/activity/SplashActivity;->setContentView(Landroid/view/View;)V

    .line 66
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->L(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->L(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 69
    const-string v0, "imgUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->e:Ljava/lang/String;

    .line 70
    const-string v0, "endTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->f:Ljava/lang/String;

    .line 71
    const-string v0, "targetUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->d:Ljava/lang/String;

    .line 72
    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->g:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SplashActivity;->a()V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SplashActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->getScreenPic(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 78
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v6, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 79
    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SplashActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    new-instance v0, Lcom/huijiemanager/ui/activity/SplashActivity$1;

    const-wide/16 v2, 0xfa0

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/activity/SplashActivity$1;-><init>(Lcom/huijiemanager/ui/activity/SplashActivity;JJ)V

    .line 90
    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/SplashActivity$1;->start()Landroid/os/CountDownTimer;

    .line 92
    new-instance v0, Lcom/huijiemanager/ui/activity/SplashActivity$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/SplashActivity$2;-><init>(Lcom/huijiemanager/ui/activity/SplashActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SplashActivity;->c()V

    .line 117
    :goto_1
    return-void

    .line 115
    :cond_2
    const-string v0, "\u672a\u68c0\u6d4b\u5230SDCard"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SplashActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SplashActivity;->h:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/SplashActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
