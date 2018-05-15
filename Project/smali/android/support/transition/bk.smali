.class Landroid/support/transition/bk;
.super Landroid/support/transition/bj;
.source "ViewUtilsApi18.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x12
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/transition/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/support/transition/bh;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 28
    new-instance v0, Landroid/support/transition/bg;

    invoke-direct {v0, p1}, Landroid/support/transition/bg;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)Landroid/support/transition/bt;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 33
    new-instance v0, Landroid/support/transition/bs;

    invoke-direct {v0, p1}, Landroid/support/transition/bs;-><init>(Landroid/view/View;)V

    return-object v0
.end method
