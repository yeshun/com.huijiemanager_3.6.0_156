.class Landroid/support/transition/t;
.super Ljava/lang/Object;
.source "GhostViewUtils.java"


# static fields
.field private static final a:Landroid/support/transition/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Landroid/support/transition/q$a;

    invoke-direct {v0}, Landroid/support/transition/q$a;-><init>()V

    sput-object v0, Landroid/support/transition/t;->a:Landroid/support/transition/s$a;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/support/transition/GhostViewApi14$a;

    invoke-direct {v0}, Landroid/support/transition/GhostViewApi14$a;-><init>()V

    sput-object v0, Landroid/support/transition/t;->a:Landroid/support/transition/s$a;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/s;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Landroid/support/transition/t;->a:Landroid/support/transition/s$a;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/transition/s$a;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/s;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/transition/t;->a:Landroid/support/transition/s$a;

    invoke-interface {v0, p0}, Landroid/support/transition/s$a;->a(Landroid/view/View;)V

    .line 42
    return-void
.end method
