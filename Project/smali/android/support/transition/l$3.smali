.class Landroid/support/transition/l$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/l;->a(Landroid/support/transition/aw;Landroid/support/transition/aw;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Matrix;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/transition/l$c;

.field final synthetic e:Landroid/support/transition/l$b;

.field final synthetic f:Landroid/support/transition/l;

.field private g:Z

.field private h:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/support/transition/l;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/transition/l$c;Landroid/support/transition/l$b;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Landroid/support/transition/l$3;->f:Landroid/support/transition/l;

    iput-boolean p2, p0, Landroid/support/transition/l$3;->a:Z

    iput-object p3, p0, Landroid/support/transition/l$3;->b:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroid/support/transition/l$3;->c:Landroid/view/View;

    iput-object p5, p0, Landroid/support/transition/l$3;->d:Landroid/support/transition/l$c;

    iput-object p6, p0, Landroid/support/transition/l$3;->e:Landroid/support/transition/l$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 324
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/l$3;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/transition/l$3;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 358
    iget-object v0, p0, Landroid/support/transition/l$3;->c:Landroid/view/View;

    sget v1, Landroid/support/transition/R$id;->transition_transform:I

    iget-object v2, p0, Landroid/support/transition/l$3;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 359
    iget-object v0, p0, Landroid/support/transition/l$3;->d:Landroid/support/transition/l$c;

    iget-object v1, p0, Landroid/support/transition/l$3;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/transition/l$c;->a(Landroid/view/View;)V

    .line 360
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/l$3;->g:Z

    .line 329
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    iget-boolean v0, p0, Landroid/support/transition/l$3;->g:Z

    if-nez v0, :cond_0

    .line 334
    iget-boolean v0, p0, Landroid/support/transition/l$3;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/l$3;->f:Landroid/support/transition/l;

    invoke-static {v0}, Landroid/support/transition/l;->a(Landroid/support/transition/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Landroid/support/transition/l$3;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Landroid/support/transition/l$3;->a(Landroid/graphics/Matrix;)V

    .line 341
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/transition/l$3;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/transition/bi;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 342
    iget-object v0, p0, Landroid/support/transition/l$3;->d:Landroid/support/transition/l$c;

    iget-object v1, p0, Landroid/support/transition/l$3;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/transition/l$c;->a(Landroid/view/View;)V

    .line 343
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Landroid/support/transition/l$3;->c:Landroid/view/View;

    sget v1, Landroid/support/transition/R$id;->transition_transform:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Landroid/support/transition/l$3;->c:Landroid/view/View;

    sget v1, Landroid/support/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/transition/l$3;->e:Landroid/support/transition/l$b;

    invoke-virtual {v0}, Landroid/support/transition/l$b;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 348
    invoke-direct {p0, v0}, Landroid/support/transition/l$3;->a(Landroid/graphics/Matrix;)V

    .line 349
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/transition/l$3;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/transition/l;->a(Landroid/view/View;)V

    .line 354
    return-void
.end method
