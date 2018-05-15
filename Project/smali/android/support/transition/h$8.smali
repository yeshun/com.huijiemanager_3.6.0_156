.class Landroid/support/transition/h$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/h;->a(Landroid/view/ViewGroup;Landroid/support/transition/aw;Landroid/support/transition/aw;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/h$a;

.field final synthetic b:Landroid/support/transition/h;

.field private c:Landroid/support/transition/h$a;


# direct methods
.method constructor <init>(Landroid/support/transition/h;Landroid/support/transition/h$a;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Landroid/support/transition/h$8;->b:Landroid/support/transition/h;

    iput-object p2, p0, Landroid/support/transition/h$8;->a:Landroid/support/transition/h$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 325
    iget-object v0, p0, Landroid/support/transition/h$8;->a:Landroid/support/transition/h$a;

    iput-object v0, p0, Landroid/support/transition/h$8;->c:Landroid/support/transition/h$a;

    return-void
.end method
