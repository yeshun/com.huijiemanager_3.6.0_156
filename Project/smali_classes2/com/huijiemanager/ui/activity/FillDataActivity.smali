.class public Lcom/huijiemanager/ui/activity/FillDataActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "FillDataActivity.java"


# static fields
.field private static final k:Lorg/a/b/c$b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/FillDataActivity;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/FillDataActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->c()V

    .line 45
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->b()V

    .line 46
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/FillDataActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->g:Ljava/lang/String;

    const-string v1, "\u8bf7\u586b\u5199"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :goto_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/huijiemanager/ui/activity/FillDataActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/FillDataActivity$1;-><init>(Lcom/huijiemanager/ui/activity/FillDataActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/FillDataActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/FillDataActivity$2;-><init>(Lcom/huijiemanager/ui/activity/FillDataActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/FillDataActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c_default"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->i:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "apply_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->j:Ljava/lang/String;

    .line 93
    const v0, 0x7f0f0328

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->b:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0f0106

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->c:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0f0329

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->d:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0f02ba

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/FillDataActivity;->e:Landroid/widget/EditText;

    .line 100
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "FillDataActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/FillDataActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.FillDataActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/FillDataActivity;->k:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->finish()V

    .line 112
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public initTop()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public initView()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/FillDataActivity;->k:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->requestWindowFeature(I)Z

    .line 38
    const v0, 0x7f03009e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/FillDataActivity;->a()V

    .line 40
    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/FillDataActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
