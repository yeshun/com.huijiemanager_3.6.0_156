.class Landroid/support/design/widget/h$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/h;->b(Landroid/support/design/widget/h$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/h$c;

.field final synthetic c:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;ZLandroid/support/design/widget/h$c;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Landroid/support/design/widget/h$2;->c:Landroid/support/design/widget/h;

    iput-boolean p2, p0, Landroid/support/design/widget/h$2;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/h$2;->b:Landroid/support/design/widget/h$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/design/widget/h$2;->c:Landroid/support/design/widget/h;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/h;->g:I

    .line 290
    iget-object v0, p0, Landroid/support/design/widget/h$2;->b:Landroid/support/design/widget/h$c;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Landroid/support/design/widget/h$2;->b:Landroid/support/design/widget/h$c;

    invoke-interface {v0}, Landroid/support/design/widget/h$c;->a()V

    .line 293
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/design/widget/h$2;->c:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->t:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/h$2;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 285
    return-void
.end method
