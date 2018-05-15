.class Landroid/support/transition/ag;
.super Ljava/lang/Object;
.source "PropertyValuesHolderUtils.java"


# static fields
.field private static final a:Landroid/support/transition/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Landroid/support/transition/ai;

    invoke-direct {v0}, Landroid/support/transition/ai;-><init>()V

    sput-object v0, Landroid/support/transition/ag;->a:Landroid/support/transition/aj;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/support/transition/ah;

    invoke-direct {v0}, Landroid/support/transition/ah;-><init>()V

    sput-object v0, Landroid/support/transition/ag;->a:Landroid/support/transition/aj;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property",
            "<*",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Landroid/support/transition/ag;->a:Landroid/support/transition/aj;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/aj;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method
