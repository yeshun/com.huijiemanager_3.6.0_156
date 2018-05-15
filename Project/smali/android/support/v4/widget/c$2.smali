.class Landroid/support/v4/widget/c$2;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/c$b;

.field final synthetic b:Landroid/support/v4/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/c;Landroid/support/v4/widget/c$b;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Landroid/support/v4/widget/c$2;->b:Landroid/support/v4/widget/c;

    iput-object p2, p0, Landroid/support/v4/widget/c$2;->a:Landroid/support/v4/widget/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 592
    iget-object v0, p0, Landroid/support/v4/widget/c$2;->b:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/c$2;->a:Landroid/support/v4/widget/c$b;

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Landroid/support/v4/widget/c;->a(Landroid/support/v4/widget/c;FLandroid/support/v4/widget/c$b;Z)V

    .line 593
    iget-object v0, p0, Landroid/support/v4/widget/c$2;->a:Landroid/support/v4/widget/c$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/c$b;->u()V

    .line 594
    iget-object v0, p0, Landroid/support/v4/widget/c$2;->a:Landroid/support/v4/widget/c$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/c$b;->h()V

    .line 595
    iget-object v0, p0, Landroid/support/v4/widget/c$2;->b:Landroid/support/v4/widget/c;

    invoke-static {v0}, Landroid/support/v4/widget/c;->a(Landroid/support/v4/widget/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Landroid/support/v4/widget/c$2;->b:Landroid/support/v4/widget/c;

    invoke-static {v0, v4}, Landroid/support/v4/widget/c;->a(Landroid/support/v4/widget/c;Z)Z

    .line 599
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 600
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 601
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 602
    iget-object v0, p0, Landroid/support/v4/widget/c$2;->a:Landroid/support/v4/widget/c$b;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/c$b;->a(Z)V

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/c$2;->b:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/c$2;->b:Landroid/support/v4/widget/c;

    invoke-static {v1}, Landroid/support/v4/widget/c;->b(Landroid/support/v4/widget/c;)F

    move-result v1

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Landroid/support/v4/widget/c;->a(Landroid/support/v4/widget/c;F)F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Landroid/support/v4/widget/c$2;->b:Landroid/support/v4/widget/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/c;->a(Landroid/support/v4/widget/c;F)F

    .line 578
    return-void
.end method
