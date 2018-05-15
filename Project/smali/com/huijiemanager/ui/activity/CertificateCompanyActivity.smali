.class public Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CertificateCompanyActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030022
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "extra_city"

.field private static final p:I = 0x2

.field private static final q:Lorg/a/b/c$b;


# instance fields
.field b:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0113
    .end annotation
.end field

.field c:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0106
    .end annotation
.end field

.field d:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0116
    .end annotation
.end field

.field e:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0112
    .end annotation
.end field

.field f:Landroid/widget/ListView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0114
    .end annotation
.end field

.field g:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0111
    .end annotation
.end field

.field h:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0115
    .end annotation
.end field

.field i:Lcom/huijiemanager/view/ClearEditText;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0110
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/huijiemanager/ui/a/n;

.field private o:Lcom/huijiemanager/ui/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->j:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->k:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CertificateCompanyActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CertificateCompanyActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->q:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->setResult(ILandroid/content/Intent;)V

    .line 193
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->finish()V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    const-string v0, "loanManagerNew/vicinityInstitution.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->n:Lcom/huijiemanager/ui/a/n;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/n;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_3
    :try_start_1
    const-string v0, "loanManagerNew/companyMatch.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 86
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->h:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 97
    :goto_1
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->l:Z

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->o:Lcom/huijiemanager/ui/a/t;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/a/t;->a(Ljava/util/ArrayList;)V

    .line 93
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->o:Lcom/huijiemanager/ui/a/t;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/t;->f()V

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->showShortText(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public initData()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u4f8b\u5982\u641c\u7d22\u201c<font color=\"#14a9f8\">\u4fe1</font>\u201d,\u53ef\u4ee5\u5339\u914d\u5230\u7684\u641c\u7d22\u7ed3\u679c\u6709\u201c<font color=\"#14a9f8\">\u5b9c\u4fe1\u666e\u60e0\u3001\u534e\u590f\u4fe1\u8d22\u3001\u91cd\u4fe1\u91d1\u878d</font>\u201d\u7b49\u3002"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendNearbyManagerRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$1;-><init>(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$2;-><init>(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$3;-><init>(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 158
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v1

    new-instance v2, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$4;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$4;-><init>(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;)V

    .line 159
    invoke-virtual {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a(Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 167
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->o:Lcom/huijiemanager/ui/a/t;

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$5;-><init>(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/a/t;->a(Lcom/huijiemanager/ui/a/t$a;)V

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->i:Lcom/huijiemanager/view/ClearEditText;

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity$6;-><init>(Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setOnTextChanged(Lcom/huijiemanager/view/ClearEditText$a;)V

    .line 187
    return-void
.end method

.method public initTop()V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 119
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_city"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->m:Ljava/lang/String;

    .line 124
    new-instance v0, Lcom/huijiemanager/ui/a/n;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->k:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->n:Lcom/huijiemanager/ui/a/n;

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->n:Lcom/huijiemanager/ui/a/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    new-instance v0, Lcom/huijiemanager/ui/a/t;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->o:Lcom/huijiemanager/ui/a/t;

    .line 127
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->o:Lcom/huijiemanager/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 128
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->showNoNetwork()V

    .line 210
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 221
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->a(Ljava/lang/String;)V

    .line 225
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->q:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
