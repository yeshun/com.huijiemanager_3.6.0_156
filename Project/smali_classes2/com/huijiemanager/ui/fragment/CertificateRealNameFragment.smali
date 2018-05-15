.class public Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "CertificateRealNameFragment.java"


# static fields
.field private static final p:Lorg/a/b/c$b;


# instance fields
.field public e:Lcom/huijiemanager/view/ClearEditText;

.field public f:Lcom/huijiemanager/view/ClearEditText;

.field private g:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/huijiemanager/view/ClearEditText$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->h:Z

    .line 32
    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->i:Z

    .line 126
    new-instance v0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->o:Lcom/huijiemanager/view/ClearEditText$a;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x1

    .line 136
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v2}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->f:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v2}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a(Z)V

    .line 144
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CertificateRealNameFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.CertificateRealNameFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->p:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 41
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->g:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    .line 42
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "autonym"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->h:Z

    .line 43
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "face"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->i:Z

    .line 44
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "guomin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->j:Z

    .line 45
    const v0, 0x7f0300a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0f0333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    .line 47
    const v0, 0x7f0f0336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->k:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f0f0335

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->l:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0f0338

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->m:Landroid/widget/LinearLayout;

    .line 50
    const v0, 0x7f0f0337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->n:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->o:Lcom/huijiemanager/view/ClearEditText$a;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/ClearEditText;->setOnTextChanged(Lcom/huijiemanager/view/ClearEditText$a;)V

    .line 52
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-static {v3, v0}, Lcom/huijiemanager/utils/an;->a(ILandroid/widget/EditText;)V

    .line 53
    const v0, 0x7f0f0334

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->f:Lcom/huijiemanager/view/ClearEditText;

    .line 54
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->f:Lcom/huijiemanager/view/ClearEditText;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->o:Lcom/huijiemanager/view/ClearEditText$a;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/ClearEditText;->setOnTextChanged(Lcom/huijiemanager/view/ClearEditText$a;)V

    .line 55
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->f:Lcom/huijiemanager/view/ClearEditText;

    invoke-static {v3, v0}, Lcom/huijiemanager/utils/an;->a(ILandroid/widget/EditText;)V

    .line 56
    return-object v1
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    const-string v0, "id_name"

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "id_no"

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->f:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object p1
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->f:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huijiemanager/utils/v;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 61
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->g:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->g:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->id_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->f:Lcom/huijiemanager/view/ClearEditText;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->g:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->id_no:Ljava/lang/String;

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->h:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0, v3}, Lcom/huijiemanager/view/ClearEditText;->setFocusable(Z)V

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->f:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0, v3}, Lcom/huijiemanager/view/ClearEditText;->setFocusable(Z)V

    .line 72
    :goto_0
    iget-boolean v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->i:Z

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :goto_1
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0, v4}, Lcom/huijiemanager/view/ClearEditText;->setFocusable(Z)V

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->f:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0, v4}, Lcom/huijiemanager/view/ClearEditText;->setFocusable(Z)V

    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->j:Z

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
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
    .line 111
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->p:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 97
    :try_start_0
    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->f:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->clearFocus()V

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method
