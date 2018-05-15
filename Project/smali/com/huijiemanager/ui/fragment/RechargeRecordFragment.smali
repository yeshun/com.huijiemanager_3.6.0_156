.class public Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "RechargeRecordFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;
    }
.end annotation


# static fields
.field private static final o:Lorg/a/b/c$b;


# instance fields
.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/content/Context;

.field private j:Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->e:Ljava/util/ArrayList;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->k:I

    .line 49
    const/16 v0, 0xa

    iput v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->l:I

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->k:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->i:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->i:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;-><init>(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->j:Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;

    .line 122
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->j:Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->i()V

    .line 127
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->h()V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->k:I

    return v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->l:I

    return v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    .line 159
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 163
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 164
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 165
    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 166
    const-string v1, "\u653e\u5f00\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 169
    const-string v1, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 170
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u4e2d..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 171
    const-string v1, "\u653e\u5f00\u52a0\u8f7d"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 173
    return-void
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "RechargeRecordFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.RechargeRecordFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->o:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 92
    const v0, 0x7f0300fb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->d:Landroid/view/ViewGroup;

    .line 94
    const v0, 0x7f0f042f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 95
    const v0, 0x7f0f0410

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->g:Landroid/widget/RelativeLayout;

    .line 96
    const v0, 0x7f0f01d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->h:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0f0380

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->n:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->n:Landroid/widget/TextView;

    const-string v2, "\u60a8\u8fd8\u6ca1\u6709\u8d2d\u4e70\u8fc7\u670d\u52a1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->i:Landroid/content/Context;

    .line 103
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->a()V

    .line 104
    return-object v1
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "pay/find_goods_history.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->m:Z

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->m:Z

    .line 65
    :cond_0
    const-class v1, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 67
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->j:Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment$a;->notifyDataSetChanged()V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 7

    .prologue
    .line 109
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->k:I

    iget v4, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendFindPaidGoodsHistoryRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IIIZ)V

    .line 110
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 193
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->g()V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 114
    iput v6, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->k:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->m:Z

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->k:I

    iget v4, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->l:I

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendFindPaidGoodsHistoryRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IIIZ)V

    .line 117
    return-void
.end method

.method public networkChange(Lcom/huijiemanager/ui/c/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/huijiemanager/ui/c/k;->a:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->e()V

    .line 263
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 183
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->f()V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->o:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onDestroy()V

    .line 268
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 269
    return-void
.end method
