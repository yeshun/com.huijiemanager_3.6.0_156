.class Landroid/support/transition/u;
.super Ljava/lang/Object;
.source "ImageViewUtils.java"


# static fields
.field private static final a:Landroid/support/transition/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Landroid/support/transition/w;

    invoke-direct {v0}, Landroid/support/transition/w;-><init>()V

    sput-object v0, Landroid/support/transition/u;->a:Landroid/support/transition/x;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/support/transition/v;

    invoke-direct {v0}, Landroid/support/transition/v;-><init>()V

    sput-object v0, Landroid/support/transition/u;->a:Landroid/support/transition/x;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/transition/u;->a:Landroid/support/transition/x;

    invoke-interface {v0, p0}, Landroid/support/transition/x;->a(Landroid/widget/ImageView;)V

    .line 42
    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Landroid/support/transition/u;->a:Landroid/support/transition/x;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/x;->a(Landroid/widget/ImageView;Landroid/animation/Animator;)V

    .line 57
    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Landroid/support/transition/u;->a:Landroid/support/transition/x;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/x;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 49
    return-void
.end method
