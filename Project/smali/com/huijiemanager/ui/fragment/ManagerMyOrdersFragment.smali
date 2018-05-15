.class public Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "ManagerMyOrdersFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field private static final t:Lorg/a/b/c$b;

.field private static final u:Lorg/a/b/c$b;


# instance fields
.field private f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private g:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/LoanManagerOrderResponse;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->k:Ljava/util/ArrayList;

    .line 77
    const/16 v0, 0xa

    iput v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->o:I

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->n:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;-><init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->g:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;

    .line 118
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->g:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->h()V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 459
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->h:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 460
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

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

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$7;-><init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$6;-><init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)V

    .line 468
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 474
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 475
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->n:I

    return v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->o:I

    return v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 439
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->h:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 440
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

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

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$5;-><init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$4;-><init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)V

    .line 448
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 454
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelable(Z)V

    .line 455
    return-void
.end method

.method static synthetic d(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->h:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 125
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 126
    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 127
    const-string v1, "\u653e\u5f00\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 130
    const-string v1, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 131
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u4e2d..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 132
    const-string v1, "\u653e\u5f00\u52a0\u8f7d"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method static synthetic i(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    .line 483
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->n:I

    .line 484
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->n:I

    iget v4, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->o:I

    iget-object v5, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->m:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendFindPaidOrderFilteredRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method static synthetic j(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ManagerMyOrdersFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.ManagerMyOrdersFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->t:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.huijiemanager.ui.fragment.ManagerMyOrdersFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x1e9

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->u:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic k(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->p:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 97
    const v0, 0x7f0300a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->d:Landroid/view/ViewGroup;

    .line 99
    const v0, 0x7f0f0325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 100
    const v0, 0x7f0f0347

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->s:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    const v0, 0x7f0f0410

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i:Landroid/widget/RelativeLayout;

    .line 103
    const v0, 0x7f0f01d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->j:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 105
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->h:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const-string v2, "tab"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->l:Ljava/lang/String;

    .line 110
    const-string v2, "filterId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->m:Ljava/lang/String;

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a()V

    .line 113
    return-object v1
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    const-string v0, "loanManager/find_paid_order_filtered.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget v1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->n:I

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 198
    :cond_0
    const-class v1, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 199
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->g:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->notifyDataSetChanged()V

    .line 205
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->g:Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$a;->notifyDataSetChanged()V

    .line 219
    :cond_1
    :goto_1
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    .line 160
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$2;-><init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment$3;-><init>(Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->m:Ljava/lang/String;

    .line 479
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i()V

    .line 480
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 247
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->g()V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i()V

    .line 187
    return-void
.end method

.method public networkChange(Lcom/huijiemanager/ui/c/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/huijiemanager/ui/c/k;->a:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->e()V

    .line 260
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 236
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->f()V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->t:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onDestroy()V

    .line 224
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 496
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onPause()V

    .line 497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->u:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 489
    :try_start_0
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onResume()V

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 491
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ManagerMyOrdersFragment;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/a/b/c;)V

    throw v0
.end method
