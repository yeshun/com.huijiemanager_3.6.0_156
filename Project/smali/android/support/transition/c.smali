.class Landroid/support/transition/c;
.super Ljava/lang/Object;
.source "AnimatorUtilsApi19.java"

# interfaces
.implements Landroid/support/transition/d;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x13
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 35
    return-void
.end method

.method public a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 30
    return-void
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    .line 40
    return-void
.end method
