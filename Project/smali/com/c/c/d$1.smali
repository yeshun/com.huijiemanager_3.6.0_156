.class Lcom/c/c/d$1;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorICS.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/c/d;->a(Lcom/c/a/a$a;)Lcom/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/c/c/d;

.field private final synthetic b:Lcom/c/a/a$a;


# direct methods
.method constructor <init>(Lcom/c/c/d;Lcom/c/a/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/c/d$1;->a:Lcom/c/c/d;

    iput-object p2, p0, Lcom/c/c/d$1;->b:Lcom/c/a/a$a;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/c/c/d$1;->b:Lcom/c/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/a/a$a;->c(Lcom/c/a/a;)V

    .line 96
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/c/c/d$1;->b:Lcom/c/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/a/a$a;->b(Lcom/c/a/a;)V

    .line 91
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/c/c/d$1;->b:Lcom/c/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/a/a$a;->d(Lcom/c/a/a;)V

    .line 86
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/c/c/d$1;->b:Lcom/c/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/a/a$a;->a(Lcom/c/a/a;)V

    .line 81
    return-void
.end method
