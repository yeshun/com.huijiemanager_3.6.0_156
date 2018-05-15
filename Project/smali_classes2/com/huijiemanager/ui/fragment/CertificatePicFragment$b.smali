.class Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CertificatePicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/CertificatePicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->a:Ljava/util/List;

    .line 153
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->a:Ljava/util/List;

    .line 154
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;
    .locals 5

    .prologue
    .line 158
    new-instance v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300d0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;-><init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->a(Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;I)V

    return-void
.end method

.method public a(Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;I)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    .line 164
    iget-object v1, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->localPic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    :cond_0
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u4e0a\u4f20\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_0
    iget-object v1, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-static {v1}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/q;

    move-result-object v1

    iget-object v2, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    iget-object v2, p1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 176
    :goto_1
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;->C:Landroid/widget/ImageView;

    new-instance v2, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;

    invoke-direct {v2, p0, v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b$1;-><init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void

    .line 167
    :cond_1
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u4e0a\u4f20\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->localPic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->b:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-static {v1}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/q;

    move-result-object v1

    iget-object v2, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->localPic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    iget-object v2, p1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    goto :goto_1

    .line 174
    :cond_3
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;->C:Landroid/widget/ImageView;

    const v2, 0x7f020106

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;

    move-result-object v0

    return-object v0
.end method
