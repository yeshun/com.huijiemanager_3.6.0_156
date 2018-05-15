.class Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CertificateDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CertificateDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->a:Ljava/util/List;

    .line 317
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->a:Ljava/util/List;

    .line 318
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;
    .locals 5

    .prologue
    .line 322
    new-instance v0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300d0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->a(Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;I)V

    return-void
.end method

.method public a(Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;I)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

    .line 328
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;->D:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->b:Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    invoke-static {v1}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v1

    iget-object v2, v0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    const v2, 0x7f020107

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->j(I)Lcom/bumptech/glide/f;

    move-result-object v1

    iget-object v2, p1, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 330
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;->C:Landroid/widget/ImageView;

    new-instance v2, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;

    invoke-direct {v2, p0, v0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b$1;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;

    move-result-object v0

    return-object v0
.end method
