.class public Lcom/huijiemanager/ui/fragment/MyDiscountFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "MyDiscountFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;,
        Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;
    }
.end annotation


# static fields
.field private static final n:Lorg/a/b/c$b;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/content/Context;

.field private j:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/DiscountResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->j()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->k:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->l:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->m:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->e:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->i:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;Lcom/huijiemanager/http/response/DiscountResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 382
    const-string v0, "USED"

    invoke-virtual {p2}, Lcom/huijiemanager/http/response/DiscountResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OUTOFDATE"

    invoke-virtual {p2}, Lcom/huijiemanager/http/response/DiscountResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 384
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 385
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 386
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 387
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 388
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 389
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 390
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 391
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 403
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 394
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 395
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 396
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 397
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 398
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 399
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 400
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 401
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;Lcom/huijiemanager/http/response/DiscountResponse;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a(Lcom/huijiemanager/ui/fragment/MyDiscountFragment$b;Lcom/huijiemanager/http/response/DiscountResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->k:I

    return v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->l:I

    return v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->m:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->i:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;-><init>(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->j:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->j:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->i()V

    .line 121
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

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
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

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

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/MyDiscountFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    .line 154
    return-void
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MyDiscountFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.MyDiscountFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->n:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    const v0, 0x7f03009a

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0f0325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 66
    const v0, 0x7f0f0410

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->g:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 68
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->i:Landroid/content/Context;

    .line 69
    const v0, 0x7f03009b

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->h:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->h:Landroid/view/View;

    const v2, 0x7f0f0326

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->h()V

    .line 72
    return-object v1
.end method

.method public a()V
    .locals 6

    .prologue
    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->k:I

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->k:I

    iget v4, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->l:I

    iget-object v5, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->getCouponList(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;)V

    .line 169
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    const-string v1, "coupon/get_coupon_list.json?ver=3.6.0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "detail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-class v3, Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-static {v2, v3}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 82
    iget v3, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->k:I

    if-nez v3, :cond_1

    .line 83
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "types"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v3, "CUTDOWN,DEDUCTION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->h:Landroid/view/View;

    const v3, 0x7f0f0326

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 90
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->g:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 98
    :cond_1
    :goto_1
    iget v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->k:I

    if-nez v2, :cond_6

    :goto_2
    add-int/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->k:I

    .line 99
    invoke-static {v2}, Lcom/huijiemanager/http/response/DiscountResponse;->filterData(Ljava/util/List;)V

    .line 100
    if-eqz v2, :cond_2

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->j:Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment$a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 111
    :cond_3
    :goto_3
    return-void

    .line 87
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->h:Landroid/view/View;

    const v3, 0x7f0f0326

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    goto :goto_3

    .line 94
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->g:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    throw v0

    .line 98
    :cond_6
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a()V

    .line 159
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->g()V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a()V

    .line 164
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->f()V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->n:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 173
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 175
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    const-string v0, "\u8bf7\u4e0b\u8f7d\u5b89\u88c5\u5e94\u7528\u5e02\u573a"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 183
    :cond_0
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0326
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method
