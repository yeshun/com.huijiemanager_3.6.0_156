.class Landroid/support/transition/az;
.super Landroid/support/transition/ViewOverlayApi14;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroid/support/transition/bb;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ViewOverlayApi14;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 30
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/az;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Landroid/support/transition/ViewOverlayApi14;->d(Landroid/view/View;)Landroid/support/transition/ViewOverlayApi14;

    move-result-object v0

    check-cast v0, Landroid/support/transition/az;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/transition/az;->a:Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;->a(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/transition/az;->a:Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;->b(Landroid/view/View;)V

    .line 44
    return-void
.end method
