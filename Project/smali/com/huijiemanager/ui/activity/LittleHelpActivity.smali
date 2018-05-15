.class public Lcom/huijiemanager/ui/activity/LittleHelpActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "LittleHelpActivity.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030043
.end annotation


# static fields
.field private static final i:Lorg/a/b/c$b;

.field private static final j:Lorg/a/b/c$b;


# instance fields
.field private a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f01cd
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/SysMsgResponse;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huijiemanager/ui/a/l;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/MenuItem;

.field private h:Landroid/view/Menu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->c:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/LittleHelpActivity;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b:I

    return p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b:I

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    iget v4, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->c:I

    iget v5, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b:I

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendGetSysMsgRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;II)V

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b:I

    return v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "LittleHelpActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.LittleHelpActivity"

    const-string v4, "android.view.View"

    const-string v5, "arg0"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->i:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.LittleHelpActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->j:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->c:I

    return v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    :try_start_0
    const-string v1, "sysMsg/find_sys_msgs.json?ver=3.6.0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-class v2, Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-static {v1, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83
    const-string v0, "2"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/SysMsgResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getMsgLinkEvent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    .line 84
    const-string v0, "hkjh_tx"

    const-string v3, "\u8fd8\u6b3e\u63d0\u9192 \u7528\u6237\u6d88\u606f\u57cb\u70b9"

    invoke-static {p0, v0, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    iget v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b:I

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->e:Lcom/huijiemanager/ui/a/l;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/l;->notifyDataSetChanged()V

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 117
    :cond_4
    :goto_1
    return-void

    .line 97
    :cond_5
    const-string v0, "sysMsg/modify_all_msg_finished.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    const-string v0, "1"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    const-string v0, "xx_ggyd"

    const-string v1, "\u7cfb\u7edf\u6d88\u606f\u4e00\u952e\u5df2\u8bfb\u57cb\u70b9"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_6
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b:I

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    iget v4, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->c:I

    iget v5, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b:I

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendGetSysMsgRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 100
    :cond_7
    :try_start_1
    const-string v0, "2"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    const-string v0, "xx_yhyd"

    const-string v1, "\u7528\u6237\u6d88\u606f\u4e00\u952e\u5df2\u8bfb\u57cb\u70b9"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_8
    const-string v0, "sysMsg/modify_msg_flag.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b:I

    .line 110
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    iget v4, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->c:I

    iget v5, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b:I

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendGetSysMsgRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->showRequestFail()V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 160
    const-string v0, "1"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u516c\u544a"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    .line 168
    return-void

    .line 162
    :cond_1
    const-string v0, "2"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u7528\u6237\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msgType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "2"

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 132
    return-void
.end method

.method public initView()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 138
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 139
    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 140
    const-string v1, "\u653e\u5f00\u5237\u65b0"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    .line 143
    const-string v1, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 144
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u4e2d..."

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 145
    const-string v1, "\u653e\u5f00\u52a0\u8f7d"

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v0, Lcom/huijiemanager/ui/a/l;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/huijiemanager/ui/a/l;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->e:Lcom/huijiemanager/ui/a/l;

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->e:Lcom/huijiemanager/ui/a/l;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->showNoNetwork()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->i:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 53
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->h:Landroid/view/Menu;

    .line 56
    const v0, 0x7f0f0656

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->g:Landroid/view/MenuItem;

    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    return v2
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->j:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 63
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 66
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, v3}, Lcom/huijiemanager/app/ApplicationController;->sendModifyMsgRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x7f0f0656
        :pswitch_0
    .end packed-switch
.end method

.method public onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 4

    .prologue
    .line 200
    new-instance v0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity$1;-><init>(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    return-void
.end method

.method public onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 4

    .prologue
    .line 210
    new-instance v0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity$2;-><init>(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 154
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 155
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->f:Ljava/lang/String;

    iget v4, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->c:I

    iget v5, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->b:I

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendGetSysMsgRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;II)V

    .line 156
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->a()V

    .line 178
    return-void
.end method
