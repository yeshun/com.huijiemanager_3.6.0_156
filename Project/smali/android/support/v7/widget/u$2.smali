.class Landroid/support/v7/widget/u$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/u;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/u;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Landroid/support/v7/widget/u$2;->a:Landroid/support/v7/widget/u;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/u$2;->a:Landroid/support/v7/widget/u;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/u;->a(II)V

    .line 131
    return-void
.end method
