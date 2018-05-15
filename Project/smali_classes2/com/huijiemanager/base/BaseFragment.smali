.class public abstract Lcom/huijiemanager/base/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huijiemanager/base/b/a;
.implements Lcom/huijiemanager/base/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huijiemanager/base/b/a;",
        "Lcom/huijiemanager/base/b/b",
        "<",
        "Lcom/huijiemanager/base/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lorg/a/b/c$b;


# instance fields
.field public a:Lcom/huijiemanager/app/ApplicationController;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/ViewGroup;

.field private e:Lcom/huijiemanager/base/BaseFragment;

.field private f:Lcom/huijiemanager/http/NetworkHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/base/BaseFragment;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/huijiemanager/base/BaseFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/a/b/c;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p3}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iput-object p2, p0, Lcom/huijiemanager/base/BaseFragment;->d:Landroid/view/ViewGroup;

    .line 50
    const-string v0, "container"

    invoke-virtual {p2}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/huijiemanager/app/ApplicationController;->instance:Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->a:Lcom/huijiemanager/app/ApplicationController;

    .line 53
    new-instance v0, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;

    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huijiemanager/http/ReverseRegisterNetworkHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->f:Lcom/huijiemanager/http/NetworkHelper;

    .line 54
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->f:Lcom/huijiemanager/http/NetworkHelper;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/http/NetworkHelper;->setUiDataListener(Lcom/huijiemanager/base/b/b;)V

    .line 55
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->f:Lcom/huijiemanager/http/NetworkHelper;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/http/NetworkHelper;->setRequestErrorListener(Lcom/huijiemanager/base/b/a;)V

    .line 56
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->f:Lcom/huijiemanager/http/NetworkHelper;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/base/BaseFragment;->a(Lcom/huijiemanager/http/NetworkHelper;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/huijiemanager/base/BaseFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseFragment;->b()V

    .line 59
    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "BaseFragment.java"

    const-class v2, Lcom/huijiemanager/base/BaseFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.huijiemanager.base.BaseFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/base/BaseFragment;->g:Lorg/a/b/c$b;

    return-void
.end method

.method private a(Landroid/content/Intent;ILcom/huijiemanager/base/BaseFragment;)V
    .locals 2

    .prologue
    .line 91
    iput-object p3, p0, Lcom/huijiemanager/base/BaseFragment;->e:Lcom/huijiemanager/base/BaseFragment;

    .line 93
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huijiemanager/base/BaseFragment;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Lcom/huijiemanager/base/BaseFragment;

    invoke-direct {v0, p1, p2, p0}, Lcom/huijiemanager/base/BaseFragment;->a(Landroid/content/Intent;ILcom/huijiemanager/base/BaseFragment;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public a(Lcom/huijiemanager/http/NetworkHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/huijiemanager/base/BaseFragment;->f:Lcom/huijiemanager/http/NetworkHelper;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mic/etoast2/c;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/mic/etoast2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mic/etoast2/c;->a()V

    .line 103
    return-void
.end method

.method public abstract b()V
.end method

.method public c()Lcom/huijiemanager/http/NetworkHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->f:Lcom/huijiemanager/http/NetworkHelper;

    return-object v0
.end method

.method public d()Lcom/huijiemanager/model/Account;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()V
.end method

.method protected f()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->b:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->b:Landroid/view/View;

    new-instance v1, Lcom/huijiemanager/base/BaseFragment$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/base/BaseFragment$1;-><init>(Lcom/huijiemanager/base/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->b:Landroid/view/View;

    const v1, 0x7f0f061c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u6ca1\u7f51\u7edc\u5566\uff01\u53ef\u80fd\u662f\u60a8\u7684\u7f51\u7edc\u8bbe\u7f6e\u672a\u5f00\u542f"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v2, Lcom/huijiemanager/base/BaseFragment$2;

    invoke-direct {v2, p0}, Lcom/huijiemanager/base/BaseFragment$2;-><init>(Lcom/huijiemanager/base/BaseFragment;)V

    const/16 v3, 0xa

    const/16 v4, 0xe

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->b:Landroid/view/View;

    const v1, 0x7f0f061d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/base/BaseFragment$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/base/BaseFragment$3;-><init>(Lcom/huijiemanager/base/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huijiemanager/base/BaseFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 151
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->c:Landroid/view/View;

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->c:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->c:Landroid/view/View;

    const v1, 0x7f0f062b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/base/BaseFragment$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/base/BaseFragment$4;-><init>(Lcom/huijiemanager/base/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huijiemanager/base/BaseFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/huijiemanager/base/BaseFragment;->g:Lorg/a/b/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/huijiemanager/base/a;

    invoke-direct {v0, v2}, Lcom/huijiemanager/base/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/a/c/a/a;->a(I)Lorg/a/b/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/a/b/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/huijiemanager/base/BaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huijiemanager/base/BaseFragment;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Lcom/huijiemanager/base/BaseFragment;

    invoke-direct {v0, p1, p2, p0}, Lcom/huijiemanager/base/BaseFragment;->a(Landroid/content/Intent;ILcom/huijiemanager/base/BaseFragment;)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/base/BaseFragment;->e:Lcom/huijiemanager/base/BaseFragment;

    .line 86
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
