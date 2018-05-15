.class Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ClientDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/ClientDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 344
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;->a:Ljava/util/ArrayList;

    .line 345
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;
    .locals 5

    .prologue
    .line 349
    new-instance v0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300c7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;-><init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 340
    check-cast p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;->a(Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;I)V

    return-void
.end method

.method public a(Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;I)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;->b:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/q;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v1, 0x7f020107

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->j(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 355
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d$1;

    invoke-direct {v1, p0, p2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d$1;-><init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$d;->a(Landroid/view/ViewGroup;I)Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;

    move-result-object v0

    return-object v0
.end method
