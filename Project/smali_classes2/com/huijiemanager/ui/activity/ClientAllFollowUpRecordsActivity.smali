.class public Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "ClientAllFollowUpRecordsActivity.java"


# static fields
.field private static final e:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huijiemanager/ui/a/v;

.field private d:Lcom/huijiemanager/http/response/ClientInfoResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->b:Ljava/util/List;

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ClientAllFollowUpRecordsActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ClientAllFollowUpRecordsActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->e:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->showShortText(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/huijiemanager/ui/a/v;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->c:Lcom/huijiemanager/ui/a/v;

    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->c:Lcom/huijiemanager/ui/a/v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 51
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u6240\u6709\u8ddf\u8fdb\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 37
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->setContentView(I)V

    .line 38
    const v0, 0x7f0f0101

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientInfoResponse;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->d:Lcom/huijiemanager/http/response/ClientInfoResponse;

    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->d:Lcom/huijiemanager/http/response/ClientInfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->d:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->d:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ClientInfoResponse;->followupInfos:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->showShortText(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->e:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ClientAllFollowUpRecordsActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
