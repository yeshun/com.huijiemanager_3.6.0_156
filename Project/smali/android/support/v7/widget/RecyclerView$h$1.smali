.class Landroid/support/v7/widget/RecyclerView$h$1;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/bb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$h;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 0

    .prologue
    .line 6996
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h$1;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6999
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h$1;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7024
    .line 7025
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 7026
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h$1;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->o(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7009
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h$1;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7031
    .line 7032
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 7033
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h$1;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->q(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 7004
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h$1;->a:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 7014
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h$1;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 7019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h$1;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h$1;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method