.class public Lcom/huijiemanager/ui/activity/CapacityPushActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CapacityPushActivity.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lcom/huijiemanager/base/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/CapacityPushActivity$c;,
        Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;,
        Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;,
        Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;,
        Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;,
        Lcom/huijiemanager/ui/activity/CapacityPushActivity$b;,
        Lcom/huijiemanager/ui/activity/CapacityPushActivity$d;,
        Lcom/huijiemanager/ui/activity/CapacityPushActivity$g;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final o:Lorg/a/b/c$b;


# instance fields
.field private b:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/support/v7/widget/LinearLayoutManager;

.field private e:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private m:Landroid/view/View;

.field private n:Lcom/huijiemanager/view/ImageCycleView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 66
    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->f:Z

    .line 67
    iput v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->g:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->h:I

    .line 68
    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->i:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->l:Ljava/lang/String;

    .line 519
    new-instance v0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$5;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$5;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->n:Lcom/huijiemanager/view/ImageCycleView$c;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->d:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 613
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ag;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 614
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 615
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 616
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CapacityPushActivity;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CapacityPushActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->h:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->h:I

    iget v4, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->g:I

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->l:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCapacityPushRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;)V

    .line 132
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->g:I

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->l:Ljava/lang/String;

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->f:Z

    .line 215
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->b()V

    .line 216
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 496
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->e:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 497
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->e:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u662f\u5426\u7533\u8bf7\u6210\u4e3a\u4fe1\u8d37\u7ecf\u7406\uff1f"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u8ba4\u8bc1\u6210\u4e3a\u4fe1\u8d37\u7ecf\u7406\u53ef\u67e5\u770b\u8d37\u6b3e\u5ba2\u6237\u4fe1\u606f\uff0c\u5feb\u53bb\u7533\u8bf7\u5427\uff01"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u7533\u8bf7"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$4;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V

    .line 498
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$3;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V

    .line 509
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 516
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->e:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 517
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v1, "rz_sf"

    const-string v2, "\u6253\u5f00\u7533\u8bf7\u4fe1\u8d37\u7ecf\u7406\u63d0\u793a\u6846"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 651
    if-lez v0, :cond_0

    .line 652
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$d;

    if-eqz v1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 654
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 657
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->b()V

    return-void
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CapacityPushActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CapacityPushActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->o:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->d()V

    return-void
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Lcom/huijiemanager/view/ImageCycleView$c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->n:Lcom/huijiemanager/view/ImageCycleView$c;

    return-object v0
.end method

.method static synthetic j(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->e:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method

.method static synthetic k(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c()V

    .line 231
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    const-string v0, "loanManagerNew/submit_loan_manager_ai_push_order_list_request.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "orders"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->g:I

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$d;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    :cond_1
    const-class v1, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 92
    iget v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->g:I

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 93
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->m:Landroid/view/View;

    if-nez v0, :cond_6

    .line 94
    const v0, 0x7f0f0346

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->m:Landroid/view/View;

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 106
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->g:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->g:I

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->h:I

    if-ge v0, v2, :cond_8

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    new-instance v2, Lcom/huijiemanager/ui/activity/CapacityPushActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$b;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;Lcom/huijiemanager/ui/activity/CapacityPushActivity$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_2
    iget v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->g:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->g:I

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 129
    :cond_5
    :goto_3
    return-void

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->m:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 101
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->f:Z

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->l:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 640
    iput-boolean v2, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->f:Z

    .line 641
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->e()V

    .line 642
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 643
    invoke-static {p0, p1, v2, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 647
    :goto_0
    return-void

    .line 645
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->showRequestFail()V

    goto :goto_0
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c()V

    .line 199
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u65b0\u8ba2\u5355"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public initView()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huijiemanager/http/NetworkHelper;->setRequestErrorListener(Lcom/huijiemanager/base/b/a;)V

    .line 143
    const v0, 0x7f0300a7

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->setContentView(I)V

    .line 145
    const v0, 0x7f0f013e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setSize(I)V

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x3

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v5

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 150
    const v0, 0x7f0f0101

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 151
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 152
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$1;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$2;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;Lcom/huijiemanager/ui/activity/CapacityPushActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 179
    const v0, 0x7f0f0348

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->k:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    return-void
.end method

.method public networkError()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 625
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 627
    iput-boolean v2, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->f:Z

    .line 628
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->e()V

    .line 629
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 630
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-static {p0, v0, v2, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 634
    :goto_0
    return-void

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->showNoNetwork()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->o:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 203
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c()V

    .line 621
    return-void
.end method

.method public refreshDataByAddress(Lcom/huijiemanager/ui/c/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c()V

    .line 220
    return-void
.end method

.method public refreshDataByLoanType(Lcom/huijiemanager/ui/c/r;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c()V

    .line 226
    return-void
.end method

.method public refreshItem(Lcom/huijiemanager/ui/c/m;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/huijiemanager/ui/c/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 186
    instance-of v3, v0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    if-eqz v3, :cond_0

    .line 187
    check-cast v0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .line 188
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->setCanCollect(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 195
    :cond_1
    return-void
.end method
