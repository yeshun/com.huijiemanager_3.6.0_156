.class Landroid/support/v4/app/a$d;
.super Landroid/graphics/drawable/InsetDrawable;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/a;

.field private final b:Z

.field private final c:Landroid/graphics/Rect;

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Landroid/support/v4/app/a;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 549
    iput-object p1, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/a;

    .line 550
    invoke-direct {p0, p2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 543
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/app/a$d;->b:Z

    .line 544
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/a$d;->c:Landroid/graphics/Rect;

    .line 551
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Landroid/support/v4/app/a$d;->d:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 559
    iput p1, p0, Landroid/support/v4/app/a$d;->d:F

    .line 560
    invoke-virtual {p0}, Landroid/support/v4/app/a$d;->invalidateSelf()V

    .line 561
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 575
    iput p1, p0, Landroid/support/v4/app/a$d;->e:F

    .line 576
    invoke-virtual {p0}, Landroid/support/v4/app/a$d;->invalidateSelf()V

    .line 577
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 581
    iget-object v1, p0, Landroid/support/v4/app/a$d;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/a$d;->copyBounds(Landroid/graphics/Rect;)V

    .line 582
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 585
    iget-object v1, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/a;

    iget-object v1, v1, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    .line 586
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 585
    invoke-static {v1}, Landroid/support/v4/view/aa;->k(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_2

    move v1, v0

    .line 587
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 588
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/a$d;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 589
    iget v3, p0, Landroid/support/v4/app/a$d;->e:F

    neg-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/v4/app/a$d;->d:F

    mul-float/2addr v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 592
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/a$d;->b:Z

    if-nez v0, :cond_1

    .line 593
    int-to-float v0, v2

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 594
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 597
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 598
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 599
    return-void

    .line 585
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
