.class public Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "RecommandPlatFormActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030169
.end annotation


# static fields
.field private static final i:Lorg/a/b/c$b;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/LoanPlantFromsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/huijiemanager/ui/a/o;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->c:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->d:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->c:I

    return v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->c:I

    return p1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "RecommandPlatFormActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.RecommandPlatFormActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->i:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->d:I

    return v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    const-string v0, "loanPlatform/find_platforms_new.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    const-class v1, Lcom/huijiemanager/http/response/LoanPlantFromsResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 140
    iget v1, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->c:I

    if-nez v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 142
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    new-instance v0, Lcom/huijiemanager/ui/a/o;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/o;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->f:Lcom/huijiemanager/ui/a/o;

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->f:Lcom/huijiemanager/ui/a/o;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->f:Lcom/huijiemanager/ui/a/o;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/o;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public initTop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0f0513

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 48
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 49
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 50
    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 51
    const-string v1, "\u653e\u5f00\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 54
    const-string v1, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 55
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u4e2d..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 56
    const-string v1, "\u653e\u5f00\u52a0\u8f7d"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$1;-><init>(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    .line 86
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity$2;-><init>(Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->i:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/RecommandPlatFormActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
