.class public Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "ClientLoanListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$a;,
        Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;,
        Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;,
        Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;
    }
.end annotation


# static fields
.field private static final e:I = 0xa

.field private static final k:Lorg/a/b/c$b;


# instance fields
.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ClientLoanItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/huijiemanager/http/response/ClientInfoResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->i:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->g:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->g:Landroid/view/View;

    const v1, 0x7f0f02f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 83
    :goto_1
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ClientLoanListFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.ClientLoanListFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->k:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f0300a5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->f:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->h:Landroid/support/v7/widget/RecyclerView;

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientInfoResponse;

    .line 52
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->a(Lcom/huijiemanager/http/response/ClientInfoResponse;)V

    .line 53
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(Lcom/huijiemanager/http/response/ClientInfoResponse;)V
    .locals 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->j:Lcom/huijiemanager/http/response/ClientInfoResponse;

    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/huijiemanager/http/response/ClientInfoResponse;->loanInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lcom/huijiemanager/http/response/ClientInfoResponse;->loanInfos:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->i:Ljava/util/List;

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ClientLoanItemResponse;

    iput v1, v0, Lcom/huijiemanager/http/response/ClientLoanItemResponse;->index:I

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$c;-><init>(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 65
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->a()V

    .line 66
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 261
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/i;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->k:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 97
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 100
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string v2, "click"

    const-string v3, "\u6dfb\u52a0\u8d37\u6b3e\u4fe1\u606f"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v2, "xdj_client_info_click"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "xindaijia-web/entries/crm/#/loan/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->j:Lcom/huijiemanager/http/response/ClientInfoResponse;

    iget-object v4, v4, Lcom/huijiemanager/http/response/ClientInfoResponse;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x7f0f02f7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method
