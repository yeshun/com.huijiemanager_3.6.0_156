.class Landroid/support/transition/ae;
.super Landroid/util/Property;
.source "PathProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property",
        "<TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<TT;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:F

.field private final d:[F

.field private final e:Landroid/graphics/PointF;

.field private f:F


# direct methods
.method constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property",
            "<TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/transition/ae;->d:[F

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ae;->e:Landroid/graphics/PointF;

    .line 46
    iput-object p1, p0, Landroid/support/transition/ae;->a:Landroid/util/Property;

    .line 47
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Landroid/support/transition/ae;->b:Landroid/graphics/PathMeasure;

    .line 48
    iget-object v0, p0, Landroid/support/transition/ae;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ae;->c:F

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 53
    iget v0, p0, Landroid/support/transition/ae;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ae;->f:F

    .line 59
    iget-object v0, p0, Landroid/support/transition/ae;->b:Landroid/graphics/PathMeasure;

    iget v1, p0, Landroid/support/transition/ae;->c:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/transition/ae;->d:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 60
    iget-object v0, p0, Landroid/support/transition/ae;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Landroid/support/transition/ae;->d:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 61
    iget-object v0, p0, Landroid/support/transition/ae;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Landroid/support/transition/ae;->d:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 62
    iget-object v0, p0, Landroid/support/transition/ae;->a:Landroid/util/Property;

    iget-object v1, p0, Landroid/support/transition/ae;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Landroid/support/transition/ae;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroid/support/transition/ae;->a(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
