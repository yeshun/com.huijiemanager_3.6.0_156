.class public Lcom/huijiemanager/ui/activity/CertificateGroupActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CertificateGroupActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030026
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;,
        Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "extra_city"

.field public static final b:Ljava/lang/String; = "extra_type"

.field public static final c:Ljava/lang/String; = "extra_default_value"

.field private static final l:Lorg/a/b/c$b;


# instance fields
.field d:Landroid/widget/EditText;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0110
    .end annotation
.end field

.field e:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0111
    .end annotation
.end field

.field f:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f012a
    .end annotation
.end field

.field g:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0116
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->h:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;-><init>(Lcom/huijiemanager/ui/activity/CertificateGroupActivity;Lcom/huijiemanager/ui/activity/CertificateGroupActivity$1;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->i:Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CertificateGroupActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CertificateGroupActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->l:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CertificateGroupActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->k:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->searchOrganization(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    const-string v0, "loanManagerNew/search_by_organization.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "detail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "selection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->h:Ljava/util/List;

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->i:Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;->f()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->showShortText(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public initData()V
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_city"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->j:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->k:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_default_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_default_value"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    :cond_0
    const-string v0, "company"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->d:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u673a\u6784\u540d\u79f0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u627e\u5230\uff1f\u70b9\u51fb\u4f7f\u7528\u8f93\u5165\u7684\u673a\u6784\u540d\u79f0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    const-string v0, "platform"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->d:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u5e73\u53f0\u540d\u79f0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u627e\u5230\uff1f\u70b9\u51fb\u4f7f\u7528\u8f93\u5165\u7684\u5e73\u53f0\u540d\u79f0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "branch"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->d:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u8425\u4e1a\u5385\u540d\u79f0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u627e\u5230\uff1f\u70b9\u51fb\u4f7f\u7528\u8f93\u5165\u7684\u8425\u4e1a\u5385\u540d\u79f0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public initTop()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 54
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->i:Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$1;-><init>(Lcom/huijiemanager/ui/activity/CertificateGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/an;->a(ILandroid/widget/EditText;)V

    .line 82
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->showNoNetwork()V

    .line 147
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->l:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 115
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 130
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 117
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    const-string v0, ""

    .line 121
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->setResult(ILandroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 127
    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x7f0f0111 -> :sswitch_1
        0x7f0f0116 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
