.class public Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "CertificateInfoFragment.java"


# static fields
.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x4

.field private static final m:I = 0x5

.field private static final n:I = 0x6

.field private static final p:Lorg/a/b/c$b;


# instance fields
.field e:Lcom/huijiemanager/view/ClearEditText;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/CompanyTypeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/huijiemanager/view/ClearEditText$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 138
    new-instance v0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->o:Lcom/huijiemanager/view/ClearEditText$a;

    return-void
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CertificateInfoFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.CertificateInfoFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->p:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->h:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    .line 51
    const v0, 0x7f0300a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f0f032e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ClearEditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    .line 53
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->o:Lcom/huijiemanager/view/ClearEditText$a;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/ClearEditText;->setOnTextChanged(Lcom/huijiemanager/view/ClearEditText$a;)V

    .line 54
    const/16 v0, 0x32

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-static {v0, v2}, Lcom/huijiemanager/utils/an;->a(ILandroid/widget/EditText;)V

    .line 55
    const v0, 0x7f0f011b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0f011d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->g:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-object v1
.end method

.method public a(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    const-string v0, "type"

    sget v1, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->TYPE_COMPANY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    if-eqz p2, :cond_0

    .line 148
    const-string v0, "city"

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_0
    const-string v0, "company_name"

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "company_address"

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object p1

    .line 150
    :cond_0
    const-string v0, "city"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v1}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a(Z)V

    .line 136
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->h:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->h:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->city:Ljava/lang/String;

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->h:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->company_address:Ljava/lang/String;

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->h:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->company_address:Ljava/lang/String;

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setSelection(I)V

    .line 69
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->h:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->company_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->a()V

    .line 81
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->a(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 159
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->a(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 115
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->f:Landroid/widget/TextView;

    const-string v1, "result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->a()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->g:Landroid/widget/TextView;

    const-string v1, "result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->p:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 85
    :try_start_0
    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->clearFocus()V

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 91
    :pswitch_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_title"

    const-string v3, "\u6240\u5728\u57ce\u5e02"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 94
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u6240\u5728\u57ce\u5e02"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/CertificateCompanyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v2, "extra_city"

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x7f0f011b
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method
