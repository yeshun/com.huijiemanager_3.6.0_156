.class Landroid/support/transition/z;
.super Ljava/lang/Object;
.source "ObjectAnimatorUtils.java"


# static fields
.field private static final a:Landroid/support/transition/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Landroid/support/transition/ab;

    invoke-direct {v0}, Landroid/support/transition/ab;-><init>()V

    sput-object v0, Landroid/support/transition/z;->a:Landroid/support/transition/ac;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/support/transition/aa;

    invoke-direct {v0}, Landroid/support/transition/aa;-><init>()V

    sput-object v0, Landroid/support/transition/z;->a:Landroid/support/transition/ac;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property",
            "<TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Landroid/support/transition/z;->a:Landroid/support/transition/ac;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/transition/ac;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
