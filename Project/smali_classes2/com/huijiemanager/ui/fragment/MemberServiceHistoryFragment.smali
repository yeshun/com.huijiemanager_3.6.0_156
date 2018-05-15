.class public Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;
.super Landroid/support/v4/app/Fragment;
.source "MemberServiceHistoryFragment.java"

# interfaces
.implements Lcom/huijiemanager/base/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Lcom/huijiemanager/base/b/b",
        "<",
        "Lcom/huijiemanager/base/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lorg/a/b/c$b;

.field private static final m:Lorg/a/b/c$b;


# instance fields
.field private a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

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

.field private c:Lcom/huijiemanager/app/ApplicationController;

.field private d:Z

.field private e:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->i:Ljava/util/ArrayList;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->j:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->k:I

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->j:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->f:Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/a/b/c;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    const v0, 0x7f030045

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    const v0, 0x7f0f01d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 62
    const v0, 0x7f0f0410

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->g:Landroid/widget/RelativeLayout;

    .line 63
    const v0, 0x7f0f01d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->h:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->h:Landroid/widget/TextView;

    const-string v2, "\u60a8\u8fd8\u6ca1\u6709\u8d2d\u4e70\u8fc7\u670d\u52a1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 66
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->f:Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a()V

    .line 68
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;-><init>(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->e:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->e:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->c:Lcom/huijiemanager/app/ApplicationController;

    .line 75
    new-instance v0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->b:Lcom/huijiemanager/http/NetworkHelper;

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->b:Lcom/huijiemanager/http/NetworkHelper;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/http/NetworkHelper;->setUiDataListener(Lcom/huijiemanager/base/b/b;)V

    .line 78
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->b()V

    .line 79
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->c()V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)Lcom/huijiemanager/http/NetworkHelper;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->b:Lcom/huijiemanager/http/NetworkHelper;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 84
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 85
    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 86
    const-string v1, "\u653e\u5f00\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 89
    const-string v1, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 90
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u4e2d..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 91
    const-string v1, "\u653e\u5f00\u52a0\u8f7d"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->j:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    .line 124
    return-void
.end method

.method static synthetic d(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->k:I

    return v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MemberServiceHistoryFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.huijiemanager.ui.fragment.MemberServiceHistoryFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->l:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.huijiemanager.ui.fragment.MemberServiceHistoryFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->m:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->c:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->i:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "pay/find_goods_history.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-boolean v1, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->d:Z

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->d:Z

    .line 137
    :cond_0
    const-class v1, Lcom/huijiemanager/http/response/MemberServiceHistoryResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 139
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->e:Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment$a;->a()V

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 149
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->l:Lorg/a/b/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/huijiemanager/ui/fragment/b;

    invoke-direct {v0, v2}, Lcom/huijiemanager/ui/fragment/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/a/c/a/a;->a(I)Lorg/a/b/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/a/b/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->m:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v7

    .line 163
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 164
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->c:Lcom/huijiemanager/app/ApplicationController;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->b:Lcom/huijiemanager/http/NetworkHelper;

    iget v3, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->j:I

    iget v4, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendFindPaidGoodsHistoryRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IIIZ)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/MemberServiceHistoryFragment;->d:Z

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/a/b/c;)V

    throw v0
.end method
