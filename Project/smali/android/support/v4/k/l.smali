.class public Landroid/support/v4/k/l;
.super Ljava/lang/Object;
.source "ObjectsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/k/l$a;,
        Landroid/support/v4/k/l$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/k/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Landroid/support/v4/k/l$a;

    invoke-direct {v0, v2}, Landroid/support/v4/k/l$a;-><init>(Landroid/support/v4/k/l$1;)V

    sput-object v0, Landroid/support/v4/k/l;->a:Landroid/support/v4/k/l$b;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/support/v4/k/l$b;

    invoke-direct {v0, v2}, Landroid/support/v4/k/l$b;-><init>(Landroid/support/v4/k/l$1;)V

    sput-object v0, Landroid/support/v4/k/l;->a:Landroid/support/v4/k/l$b;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    sget-object v0, Landroid/support/v4/k/l;->a:Landroid/support/v4/k/l$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/k/l$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
