.class public Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "OtherInforDetailActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030058
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$b;,
        Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/lang/String;

.field private c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->d:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "OtherInforDetailActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.OtherInforDetailActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->f:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "credit/get_credit_info_loan.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-class v1, Lcom/huijiemanager/http/response/MyInforCreditResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->d:Ljava/util/ArrayList;

    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 76
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse;->getC_list()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->showRequestFail()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendOtherInforDetail(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u8be6\u7ec6\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f0f018b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a:Landroid/widget/ListView;

    .line 49
    new-instance v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;-><init>(Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->c:Lcom/huijiemanager/ui/activity/OtherInforDetailActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->showNoNetwork()V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->f:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/OtherInforDetailActivity;->initData()V

    .line 61
    return-void
.end method
