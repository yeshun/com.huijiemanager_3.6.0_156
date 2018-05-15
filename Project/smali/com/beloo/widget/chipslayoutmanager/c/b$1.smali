.class final Lcom/beloo/widget/chipslayoutmanager/c/b$1;
.super Ljava/lang/Object;
.source "LayoutManagerUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beloo/widget/chipslayoutmanager/c/b;->a(Landroid/support/v7/widget/RecyclerView$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$h;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/c/b$1;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/b$1;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->x()V

    .line 15
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/b$1;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->Z()V

    .line 16
    return-void
.end method
