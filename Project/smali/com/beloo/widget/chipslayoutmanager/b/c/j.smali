.class Lcom/beloo/widget/chipslayoutmanager/b/c/j;
.super Ljava/lang/Object;
.source "RealPlacerFactory.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/c/f;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$h;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/c/j;->a:Landroid/support/v7/widget/RecyclerView$h;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/b/c/e;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/c/i;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/c/j;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/c/i;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public b()Lcom/beloo/widget/chipslayoutmanager/b/c/e;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/c/h;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/c/j;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/c/h;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method
