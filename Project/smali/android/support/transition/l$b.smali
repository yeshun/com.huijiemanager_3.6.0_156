.class Landroid/support/transition/l$b;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/view/View;

.field private final c:[F

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .locals 2

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/l$b;->a:Landroid/graphics/Matrix;

    .line 553
    iput-object p1, p0, Landroid/support/transition/l$b;->b:Landroid/view/View;

    .line 554
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Landroid/support/transition/l$b;->c:[F

    .line 555
    iget-object v0, p0, Landroid/support/transition/l$b;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Landroid/support/transition/l$b;->d:F

    .line 556
    iget-object v0, p0, Landroid/support/transition/l$b;->c:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p0, Landroid/support/transition/l$b;->e:F

    .line 557
    invoke-direct {p0}, Landroid/support/transition/l$b;->b()V

    .line 558
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Landroid/support/transition/l$b;->c:[F

    const/4 v1, 0x2

    iget v2, p0, Landroid/support/transition/l$b;->d:F

    aput v2, v0, v1

    .line 573
    iget-object v0, p0, Landroid/support/transition/l$b;->c:[F

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/transition/l$b;->e:F

    aput v2, v0, v1

    .line 574
    iget-object v0, p0, Landroid/support/transition/l$b;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/transition/l$b;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 575
    iget-object v0, p0, Landroid/support/transition/l$b;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/transition/l$b;->a:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Landroid/support/transition/bi;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 576
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/transition/l$b;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 566
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Landroid/support/transition/l$b;->d:F

    .line 567
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Landroid/support/transition/l$b;->e:F

    .line 568
    invoke-direct {p0}, Landroid/support/transition/l$b;->b()V

    .line 569
    return-void
.end method

.method a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 561
    iget-object v0, p0, Landroid/support/transition/l$b;->c:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    invoke-direct {p0}, Landroid/support/transition/l$b;->b()V

    .line 563
    return-void
.end method
