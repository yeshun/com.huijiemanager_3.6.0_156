.class Landroid/support/v4/widget/c$1;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 561
    iput-object p1, p0, Landroid/support/v4/widget/c$1;->b:Landroid/support/v4/widget/c;

    iput-object p2, p0, Landroid/support/v4/widget/c$1;->a:Landroid/support/v4/widget/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 564
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 565
    iget-object v1, p0, Landroid/support/v4/widget/c$1;->b:Landroid/support/v4/widget/c;

    iget-object v2, p0, Landroid/support/v4/widget/c$1;->a:Landroid/support/v4/widget/c$b;

    invoke-static {v1, v0, v2}, Landroid/support/v4/widget/c;->a(Landroid/support/v4/widget/c;FLandroid/support/v4/widget/c$b;)V

    .line 566
    iget-object v1, p0, Landroid/support/v4/widget/c$1;->b:Landroid/support/v4/widget/c;

    iget-object v2, p0, Landroid/support/v4/widget/c$1;->a:Landroid/support/v4/widget/c$b;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/widget/c;->a(Landroid/support/v4/widget/c;FLandroid/support/v4/widget/c$b;Z)V

    .line 567
    iget-object v0, p0, Landroid/support/v4/widget/c$1;->b:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->invalidateSelf()V

    .line 568
    return-void
.end method
