.class Landroid/support/v7/widget/r$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/RecyclerView$w;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroid/support/v7/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/r;Landroid/support/v7/widget/RecyclerView$w;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Landroid/support/v7/widget/r$6;->f:Landroid/support/v7/widget/r;

    iput-object p2, p0, Landroid/support/v7/widget/r$6;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Landroid/support/v7/widget/r$6;->b:I

    iput-object p4, p0, Landroid/support/v7/widget/r$6;->c:Landroid/view/View;

    iput p5, p0, Landroid/support/v7/widget/r$6;->d:I

    iput-object p6, p0, Landroid/support/v7/widget/r$6;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    iget v0, p0, Landroid/support/v7/widget/r$6;->b:I

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/r$6;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/r$6;->d:I

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/r$6;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/r$6;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/r$6;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/r$6;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->l(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/r$6;->f:Landroid/support/v7/widget/r;

    iget-object v0, v0, Landroid/support/v7/widget/r;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/r$6;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/r$6;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()V

    .line 314
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/r$6;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/r$6;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->o(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 296
    return-void
.end method
