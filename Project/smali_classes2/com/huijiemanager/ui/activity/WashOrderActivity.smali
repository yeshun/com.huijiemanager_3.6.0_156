.class public Lcom/huijiemanager/ui/activity/WashOrderActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "WashOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/WashOrderActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final m:Lorg/a/b/c$b;

.field private static final n:Lorg/a/b/c$b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private d:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/LoanManagerOrderResponse;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->f:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->i:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WashOrderActivity;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->e:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WashOrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 119
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 120
    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 121
    const-string v1, "\u653e\u5f00\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 124
    const-string v1, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 125
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u4e2d..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 126
    const-string v1, "\u653e\u5f00\u52a0\u8f7d"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WashOrderActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WashOrderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 360
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->k:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 361
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->k:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u62e8\u6253"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/WashOrderActivity$4;-><init>(Lcom/huijiemanager/ui/activity/WashOrderActivity;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity$3;-><init>(Lcom/huijiemanager/ui/activity/WashOrderActivity;)V

    .line 369
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 375
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->k:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 376
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->k:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 393
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->k:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u62e8\u6253"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/WashOrderActivity$6;-><init>(Lcom/huijiemanager/ui/activity/WashOrderActivity;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity$5;-><init>(Lcom/huijiemanager/ui/activity/WashOrderActivity;)V

    .line 401
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 407
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->k:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 408
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/WashOrderActivity;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/WashOrderActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->e:I

    return v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/WashOrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 379
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->e:I

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g:Z

    .line 381
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->e:I

    iget v4, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->f:I

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->h:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendWashOrderRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;)V

    .line 382
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/WashOrderActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->f:I

    return v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "WashOrderActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/WashOrderActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.WashOrderActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/WashOrderActivity;->m:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.WashOrderActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x9d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->n:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/WashOrderActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/WashOrderActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->k:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    const-string v0, "loanPacksOrderApi/getMyPacksOrderListApi.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-boolean v1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g:Z

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->g:Z

    .line 143
    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/a;->b(Ljava/lang/String;)Lcom/alibaba/a/e;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-class v1, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 145
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->d:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;->notifyDataSetChanged()V

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->showRequestFail()V

    .line 188
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 183
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity$a;-><init>(Lcom/huijiemanager/ui/activity/WashOrderActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->d:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->d:Lcom/huijiemanager/ui/activity/WashOrderActivity$a;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 75
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->a()V

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity$1;-><init>(Lcom/huijiemanager/ui/activity/WashOrderActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    .line 100
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/WashOrderActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity$2;-><init>(Lcom/huijiemanager/ui/activity/WashOrderActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    return-void
.end method

.method public initTop()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "umengpush"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0300a6

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->setContentView(I)V

    .line 67
    const v0, 0x7f0f0325

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 68
    return-void
.end method

.method public networkError()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->showNoNetwork()V

    .line 179
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 174
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 177
    :cond_2
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->m:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->n:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 157
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 159
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 161
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WashOrderActivity;->b:Ljava/lang/String;

    const-string v2, "show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 387
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->b()V

    .line 388
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/WashOrderActivity;->b()V

    .line 115
    return-void
.end method
