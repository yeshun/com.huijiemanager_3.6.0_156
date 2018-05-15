.class public Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "ConsumptionRecordFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;
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

.field private j:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->e:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->k:I

    .line 50
    const/16 v0, 0xa

    iput v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->l:I

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->k:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->i:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->i:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;-><init>(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->j:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;

    .line 124
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->j:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 130
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 131
    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 132
    const-string v1, "\u653e\u5f00\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 135
    const-string v1, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 136
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u4e2d..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 137
    const-string v1, "\u653e\u5f00\u52a0\u8f7d"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 139
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->h()V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->l:I

    return v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->k:I

    return v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    .line 171
    return-void
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ConsumptionRecordFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.ConsumptionRecordFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->o:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 94
    const v0, 0x7f0300fb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->d:Landroid/view/ViewGroup;

    .line 96
    const v0, 0x7f0f042f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 97
    const v0, 0x7f0f0410

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->g:Landroid/widget/RelativeLayout;

    .line 98
    const v0, 0x7f0f01d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->h:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0f0380

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->n:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->n:Landroid/widget/TextView;

    const-string v2, "\u60a8\u8fd8\u6ca1\u6709\u8d2d\u4e70\u8fc7\u670d\u52a1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->i:Landroid/content/Context;

    .line 105
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->a()V

    .line 106
    return-object v1
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "pay/find_loan_coin_history.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->m:Z

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->m:Z

    .line 67
    :cond_0
    const-class v1, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 69
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->j:Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment$a;->notifyDataSetChanged()V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 89
    :cond_1
    :goto_1
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 79
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->i:Landroid/content/Context;

    iget v3, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->l:I

    iget v4, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->sendConsumptionRecordRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;II)V

    .line 112
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 191
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->g()V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->k:I

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->m:Z

    .line 118
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->c()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->i:Landroid/content/Context;

    iget v3, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->l:I

    iget v4, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->sendConsumptionRecordRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;II)V

    .line 119
    return-void
.end method

.method public networkChange(Lcom/huijiemanager/ui/c/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/huijiemanager/ui/c/k;->a:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->e()V

    .line 261
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->f()V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->o:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 176
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

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/huijiemanager/base/BaseFragment;->onDestroy()V

    .line 266
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 267
    return-void
.end method
