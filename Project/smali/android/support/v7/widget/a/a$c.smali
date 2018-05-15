.class Landroid/support/v7/widget/a/a$c;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroid/support/v7/widget/RecyclerView$w;

.field final i:I

.field final j:I

.field public k:Z

.field l:F

.field m:F

.field n:Z

.field o:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$w;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2312
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->n:Z

    .line 2314
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    .line 2320
    iput p3, p0, Landroid/support/v7/widget/a/a$c;->i:I

    .line 2321
    iput p2, p0, Landroid/support/v7/widget/a/a$c;->j:I

    .line 2322
    iput-object p1, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    .line 2323
    iput p4, p0, Landroid/support/v7/widget/a/a$c;->d:F

    .line 2324
    iput p5, p0, Landroid/support/v7/widget/a/a$c;->e:F

    .line 2325
    iput p6, p0, Landroid/support/v7/widget/a/a$c;->f:F

    .line 2326
    iput p7, p0, Landroid/support/v7/widget/a/a$c;->g:F

    .line 2327
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    .line 2328
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/a/a$c$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/a/a$c$1;-><init>(Landroid/support/v7/widget/a/a$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2335
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2336
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a/a$c;->a(F)V

    .line 2338
    return-void

    .line 2327
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2345
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(Z)V

    .line 2346
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2347
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 2354
    iput p1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    .line 2355
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2341
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2342
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2350
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2351
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 2362
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2363
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->l:F

    .line 2367
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2368
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->m:F

    .line 2372
    :goto_1
    return-void

    .line 2365
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    iget v2, p0, Landroid/support/v7/widget/a/a$c;->f:F

    iget v3, p0, Landroid/support/v7/widget/a/a$c;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->l:F

    goto :goto_0

    .line 2370
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    iget v2, p0, Landroid/support/v7/widget/a/a$c;->g:F

    iget v3, p0, Landroid/support/v7/widget/a/a$c;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->m:F

    goto :goto_1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2389
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a/a$c;->a(F)V

    .line 2390
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2381
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez v0, :cond_0

    .line 2382
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(Z)V

    .line 2384
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    .line 2385
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2395
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2377
    return-void
.end method
