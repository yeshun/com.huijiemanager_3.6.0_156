.class Lcom/beloo/widget/chipslayoutmanager/b/c/i;
.super Lcom/beloo/widget/chipslayoutmanager/b/c/a;
.source "RealAtStartPlacer.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/c/e;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/c/a;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/c/i;->a()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;I)V

    .line 15
    return-void
.end method
