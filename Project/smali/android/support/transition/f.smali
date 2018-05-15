.class public Landroid/support/transition/f;
.super Landroid/support/transition/au;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/transition/au;-><init>()V

    .line 38
    invoke-direct {p0}, Landroid/support/transition/f;->u()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/support/transition/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Landroid/support/transition/f;->u()V

    .line 44
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Landroid/support/transition/f;->a(I)Landroid/support/transition/au;

    .line 48
    new-instance v0, Landroid/support/transition/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/transition/o;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/transition/f;->b(Landroid/support/transition/ap;)Landroid/support/transition/au;

    move-result-object v0

    new-instance v1, Landroid/support/transition/h;

    invoke-direct {v1}, Landroid/support/transition/h;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/transition/au;->b(Landroid/support/transition/ap;)Landroid/support/transition/au;

    move-result-object v0

    new-instance v1, Landroid/support/transition/o;

    invoke-direct {v1, v2}, Landroid/support/transition/o;-><init>(I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/transition/au;->b(Landroid/support/transition/ap;)Landroid/support/transition/au;

    .line 51
    return-void
.end method
