.class public Landroid/support/v4/c/f;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TypefaceCompat"

.field private static final b:Landroid/support/v4/c/f$a;

.field private static final c:Landroid/support/v4/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Landroid/support/v4/c/i;

    invoke-direct {v0}, Landroid/support/v4/c/i;-><init>()V

    sput-object v0, Landroid/support/v4/c/f;->b:Landroid/support/v4/c/f$a;

    .line 62
    :goto_0
    new-instance v0, Landroid/support/v4/k/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/k/j;-><init>(I)V

    sput-object v0, Landroid/support/v4/c/f;->c:Landroid/support/v4/k/j;

    return-void

    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 50
    invoke-static {}, Landroid/support/v4/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Landroid/support/v4/c/h;

    invoke-direct {v0}, Landroid/support/v4/c/h;-><init>()V

    sput-object v0, Landroid/support/v4/c/f;->b:Landroid/support/v4/c/f$a;

    goto :goto_0

    .line 52
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 53
    new-instance v0, Landroid/support/v4/c/g;

    invoke-direct {v0}, Landroid/support/v4/c/g;-><init>()V

    sput-object v0, Landroid/support/v4/c/f;->b:Landroid/support/v4/c/f$a;

    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Landroid/support/v4/c/j;

    invoke-direct {v0}, Landroid/support/v4/c/j;-><init>()V

    sput-object v0, Landroid/support/v4/c/f;->b:Landroid/support/v4/c/f$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 131
    sget-object v0, Landroid/support/v4/c/f;->b:Landroid/support/v4/c/f$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/c/f$a;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    sget-object v1, Landroid/support/v4/c/f;->c:Landroid/support/v4/k/j;

    invoke-static {p1, p2, p4}, Landroid/support/v4/c/f;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/i/e$c;I)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p2    # [Landroid/support/v4/i/e$c;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 144
    sget-object v0, Landroid/support/v4/c/f;->b:Landroid/support/v4/c/f$a;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/c/f$a;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/i/e$c;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/content/b/b$a;Landroid/content/res/Resources;IILandroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 6
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 110
    instance-of v0, p1, Landroid/support/v4/content/b/b$e;

    if-eqz v0, :cond_1

    .line 111
    check-cast p1, Landroid/support/v4/content/b/b$e;

    .line 113
    invoke-virtual {p1}, Landroid/support/v4/content/b/b$e;->a()Landroid/support/v4/i/d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/content/b/b$e;->b()I

    move-result v3

    .line 114
    invoke-virtual {p1}, Landroid/support/v4/content/b/b$e;->c()I

    move-result v4

    move-object v0, p0

    move-object v2, p5

    move v5, p4

    .line 112
    invoke-static/range {v0 .. v5}, Landroid/support/v4/i/e;->a(Landroid/content/Context;Landroid/support/v4/i/d;Landroid/widget/TextView;III)Landroid/graphics/Typeface;

    move-result-object v0

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    .line 120
    sget-object v1, Landroid/support/v4/c/f;->c:Landroid/support/v4/k/j;

    invoke-static {p2, p3, p4}, Landroid/support/v4/c/f;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    return-object v0

    .line 116
    :cond_1
    sget-object v0, Landroid/support/v4/c/f;->b:Landroid/support/v4/c/f$a;

    check-cast p1, Landroid/support/v4/content/b/b$c;

    invoke-interface {v0, p0, p1, p2, p4}, Landroid/support/v4/c/f$a;->a(Landroid/content/Context;Landroid/support/v4/content/b/b$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Landroid/support/v4/c/f;->c:Landroid/support/v4/k/j;

    invoke-static {p0, p1, p2}, Landroid/support/v4/c/f;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
