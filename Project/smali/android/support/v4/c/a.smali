.class public final Landroid/support/v4/c/a;
.super Ljava/lang/Object;
.source "BitmapCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/a$b;,
        Landroid/support/v4/c/a$a;,
        Landroid/support/v4/c/a$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Landroid/support/v4/c/a$b;

    invoke-direct {v0}, Landroid/support/v4/c/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/a$c;

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 68
    new-instance v0, Landroid/support/v4/c/a$a;

    invoke-direct {v0}, Landroid/support/v4/c/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/a$c;

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Landroid/support/v4/c/a$c;

    invoke-direct {v0}, Landroid/support/v4/c/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/a$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/a$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/c/a$c;->a(Landroid/graphics/Bitmap;Z)V

    .line 80
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 75
    sget-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/a$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/c/a$c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 90
    sget-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/a$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/c/a$c;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
