.class public Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "MyCreditManagerActivity.java"


# static fields
.field private static final g:Lorg/a/b/c$b;


# instance fields
.field private a:Lcom/huijiemanager/app/ApplicationController;

.field private b:Lcom/huijiemanager/http/NetworkHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huijiemanager/http/response/CreditManagerResponse;

.field private d:Landroid/widget/ListView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/CreditManagerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MyCreditManagerActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.MyCreditManagerActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->g:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "friend/find_blacklist.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-class v1, Lcom/huijiemanager/http/response/CreditManagerResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    const v0, 0x7f0300d5

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f0f03c3

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    const-string v1, "\u6682\u65e0\u9ed1\u540d\u5355\u7528\u6237"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    new-instance v0, Lcom/huijiemanager/ui/a/b;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->e:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 67
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->showRequestFail()V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity$1;-><init>(Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u9ed1\u540d\u5355"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->setContentView(I)V

    .line 86
    const v0, 0x7f0f0176

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->f:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0f0177

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->d:Landroid/widget/ListView;

    .line 88
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->a:Lcom/huijiemanager/app/ApplicationController;

    .line 89
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->showNoNetwork()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->g:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 44
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

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->sendCreditManagerRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public refreshByError()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MyCreditManagerActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->sendCreditManagerRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;)V

    .line 117
    return-void
.end method
