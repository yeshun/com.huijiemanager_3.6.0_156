.class public Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CertificateCompanyDetailActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030023
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "extra_city"

.field public static final b:Ljava/lang/String; = "extra_company"

.field private static final h:Lorg/a/b/c$b;


# instance fields
.field c:Landroid/widget/ListView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0117
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/huijiemanager/ui/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->d:Ljava/util/List;

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CertificateCompanyDetailActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CertificateCompanyDetailActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->h:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    :try_start_0
    const-string v0, "loanManagerNew/institutionList.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->g:Lcom/huijiemanager/ui/a/n;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/n;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->showShortText(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public initData()V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lcom/huijiemanager/ui/a/n;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->g:Lcom/huijiemanager/ui/a/n;

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->g:Lcom/huijiemanager/ui/a/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendCompanyDetailRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity$1;-><init>(Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 60
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_city"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_company"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->showNoNetwork()V

    .line 105
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->h:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 89
    const v0, 0x7f0f0653

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CertificateCompanyDetailActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
