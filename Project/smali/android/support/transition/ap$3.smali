.class Landroid/support/transition/ap$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ap;->a(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/ap;


# direct methods
.method constructor <init>(Landroid/support/transition/ap;)V
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Landroid/support/transition/ap$3;->a:Landroid/support/transition/ap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Landroid/support/transition/ap$3;->a:Landroid/support/transition/ap;

    invoke-virtual {v0}, Landroid/support/transition/ap;->m()V

    .line 1909
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1910
    return-void
.end method
