.class public final Landroid/support/v4/widget/u;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/u$f;,
        Landroid/support/v4/widget/u$e;,
        Landroid/support/v4/widget/u$d;,
        Landroid/support/v4/widget/u$c;,
        Landroid/support/v4/widget/u$b;,
        Landroid/support/v4/widget/u$g;,
        Landroid/support/v4/widget/u$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:Landroid/support/v4/widget/u$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 370
    new-instance v0, Landroid/support/v4/widget/u$f;

    invoke-direct {v0}, Landroid/support/v4/widget/u$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    .line 382
    :goto_0
    return-void

    .line 371
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 372
    new-instance v0, Landroid/support/v4/widget/u$e;

    invoke-direct {v0}, Landroid/support/v4/widget/u$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    goto :goto_0

    .line 373
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 374
    new-instance v0, Landroid/support/v4/widget/u$d;

    invoke-direct {v0}, Landroid/support/v4/widget/u$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    goto :goto_0

    .line 375
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 376
    new-instance v0, Landroid/support/v4/widget/u$c;

    invoke-direct {v0}, Landroid/support/v4/widget/u$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    goto :goto_0

    .line 377
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 378
    new-instance v0, Landroid/support/v4/widget/u$b;

    invoke-direct {v0}, Landroid/support/v4/widget/u$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    goto :goto_0

    .line 380
    :cond_4
    new-instance v0, Landroid/support/v4/widget/u$g;

    invoke-direct {v0}, Landroid/support/v4/widget/u$g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 454
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/u$g;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    .prologue
    .line 475
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/u$g;->a(Landroid/widget/TextView;I)V

    .line 476
    return-void
.end method

.method public static a(Landroid/widget/TextView;IIII)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 446
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/u$g;->a(Landroid/widget/TextView;IIII)V

    .line 447
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 402
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/u$g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 403
    return-void
.end method

.method public static a(Landroid/widget/TextView;[II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 546
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/u$g;->a(Landroid/widget/TextView;[II)V

    .line 547
    return-void
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 462
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/u$g;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 496
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/u$g;->b(Landroid/widget/TextView;I)V

    .line 497
    return-void
.end method

.method public static b(Landroid/widget/TextView;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 526
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/u$g;->b(Landroid/widget/TextView;IIII)V

    .line 528
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 422
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/u$g;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 423
    return-void
.end method

.method public static c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 482
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/u$g;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 559
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/u$g;->d(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 568
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/u$g;->e(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 578
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/u$g;->f(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 588
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/u$g;->g(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/widget/TextView;)[I
    .locals 1

    .prologue
    .line 597
    sget-object v0, Landroid/support/v4/widget/u;->c:Landroid/support/v4/widget/u$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/u$g;->h(Landroid/widget/TextView;)[I

    move-result-object v0

    return-object v0
.end method
