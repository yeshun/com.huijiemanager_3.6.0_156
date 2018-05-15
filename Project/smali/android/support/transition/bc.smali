.class Landroid/support/transition/bc;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# static fields
.field private static final a:Landroid/support/transition/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Landroid/support/transition/be;

    invoke-direct {v0}, Landroid/support/transition/be;-><init>()V

    sput-object v0, Landroid/support/transition/bc;->a:Landroid/support/transition/bf;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Landroid/support/transition/bd;

    invoke-direct {v0}, Landroid/support/transition/bd;-><init>()V

    sput-object v0, Landroid/support/transition/bc;->a:Landroid/support/transition/bf;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/bb;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 42
    sget-object v0, Landroid/support/transition/bc;->a:Landroid/support/transition/bf;

    invoke-interface {v0, p0}, Landroid/support/transition/bf;->a(Landroid/view/ViewGroup;)Landroid/support/transition/bb;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 49
    sget-object v0, Landroid/support/transition/bc;->a:Landroid/support/transition/bf;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/bf;->a(Landroid/view/ViewGroup;Z)V

    .line 50
    return-void
.end method
