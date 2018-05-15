.class public Lcom/huijiemanager/ui/activity/IouRecommandListActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "IouRecommandListActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030040
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/IouRecommandListActivity$b;,
        Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;
    }
.end annotation


# static fields
.field private static final h:Lorg/a/b/c$b;

.field private static final i:Lorg/a/b/c$b;


# instance fields
.field private a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/getPartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/getPartResponse$part;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->b:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/IouRecommandListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/IouRecommandListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "IouRecommandListActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.IouRecommandListActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->h:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.IouRecommandListActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->i:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 124
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/getPartResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/getPartResponse;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->d:Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;->a()V

    .line 128
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 130
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "loanPlatform/find_identities.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-class v1, Lcom/huijiemanager/http/response/getPartResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->showRequestFail()V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->getPartList(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 97
    new-instance v0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;-><init>(Lcom/huijiemanager/ui/activity/IouRecommandListActivity;Landroid/content/Context;Lcom/huijiemanager/ui/activity/IouRecommandListActivity$1;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->d:Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->d:Lcom/huijiemanager/ui/activity/IouRecommandListActivity$a;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u501f\u6b3e\u63a8\u8350"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public initView()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 79
    const v0, 0x7f0f01b1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 80
    const v0, 0x7f0f01b0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->e:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0f0063

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->f:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f0f01af

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->g:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 87
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 88
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 89
    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 90
    const-string v1, "\u653e\u5f00\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->showNoNetwork()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->i:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->h:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 114
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 116
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public refreshByError()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/IouRecommandListActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->getPartList(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 105
    return-void
.end method
