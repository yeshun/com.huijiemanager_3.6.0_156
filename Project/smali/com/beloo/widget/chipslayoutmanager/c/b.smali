.class public Lcom/beloo/widget/chipslayoutmanager/c/b;
.super Ljava/lang/Object;
.source "LayoutManagerUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/b$1;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/c/b$1;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
