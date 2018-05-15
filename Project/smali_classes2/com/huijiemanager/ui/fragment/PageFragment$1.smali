.class Lcom/huijiemanager/ui/fragment/PageFragment$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "PageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/PageFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/PageFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/PageFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$1;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 130
    if-nez p2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$1;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->a(Lcom/huijiemanager/ui/fragment/PageFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$1;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/PageFragment;->a(Lcom/huijiemanager/ui/fragment/PageFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->U()I

    move-result v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$1;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v2}, Lcom/huijiemanager/ui/fragment/PageFragment;->b(Lcom/huijiemanager/ui/fragment/PageFragment;)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$1;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/PageFragment;->c(Lcom/huijiemanager/ui/fragment/PageFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$1;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/PageFragment;->a(Lcom/huijiemanager/ui/fragment/PageFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->U()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$1;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/fragment/PageFragment;->a(Lcom/huijiemanager/ui/fragment/PageFragment;Z)Z

    .line 134
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$1;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->d(Lcom/huijiemanager/ui/fragment/PageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/fragment/PageFragment$d;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$1;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huijiemanager/ui/fragment/PageFragment$d;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;Lcom/huijiemanager/ui/fragment/PageFragment$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$1;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->e(Lcom/huijiemanager/ui/fragment/PageFragment;)V

    .line 139
    :cond_0
    return-void
.end method
