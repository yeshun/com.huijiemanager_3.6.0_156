.class Landroid/support/transition/i$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeClipBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/i;->a(Landroid/view/ViewGroup;Landroid/support/transition/aw;Landroid/support/transition/aw;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/transition/i;


# direct methods
.method constructor <init>(Landroid/support/transition/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Landroid/support/transition/i$1;->b:Landroid/support/transition/i;

    iput-object p2, p0, Landroid/support/transition/i$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/transition/i$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/aa;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 115
    return-void
.end method
