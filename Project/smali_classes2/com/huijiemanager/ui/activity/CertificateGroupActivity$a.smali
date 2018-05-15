.class Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CertificateGroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CertificateGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CertificateGroupActivity;


# direct methods
.method private constructor <init>(Lcom/huijiemanager/ui/activity/CertificateGroupActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;->a:Lcom/huijiemanager/ui/activity/CertificateGroupActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huijiemanager/ui/activity/CertificateGroupActivity;Lcom/huijiemanager/ui/activity/CertificateGroupActivity$1;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;-><init>(Lcom/huijiemanager/ui/activity/CertificateGroupActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;->a:Lcom/huijiemanager/ui/activity/CertificateGroupActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;->a:Lcom/huijiemanager/ui/activity/CertificateGroupActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;
    .locals 5

    .prologue
    .line 169
    new-instance v0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;->a:Lcom/huijiemanager/ui/activity/CertificateGroupActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;->a:Lcom/huijiemanager/ui/activity/CertificateGroupActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300bf

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;-><init>(Lcom/huijiemanager/ui/activity/CertificateGroupActivity;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;->a(Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;I)V

    return-void
.end method

.method public a(Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;I)V
    .locals 2

    .prologue
    .line 174
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;->a:Lcom/huijiemanager/ui/activity/CertificateGroupActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p1, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;->C:Landroid/view/View;

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a$1;

    invoke-direct {v1, p0, p2}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a$1;-><init>(Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$a;->a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;

    move-result-object v0

    return-object v0
.end method
