.class public final Landroid/support/v4/os/h;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/h$a;,
        Landroid/support/v4/os/h$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/os/j;

.field private static final b:Landroid/support/v4/os/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0}, Landroid/support/v4/os/h;-><init>()V

    sput-object v0, Landroid/support/v4/os/h;->b:Landroid/support/v4/os/h;

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 170
    new-instance v0, Landroid/support/v4/os/h$a;

    invoke-direct {v0}, Landroid/support/v4/os/h$a;-><init>()V

    sput-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Landroid/support/v4/os/h$b;

    invoke-direct {v0}, Landroid/support/v4/os/h$b;-><init>()V

    sput-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/os/h;
    .locals 2
    .annotation build Landroid/support/annotation/ai;
        a = 0x18
    .end annotation

    .prologue
    .line 183
    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0}, Landroid/support/v4/os/h;-><init>()V

    .line 184
    instance-of v1, p0, Landroid/os/LocaleList;

    if-eqz v1, :cond_0

    .line 185
    check-cast p0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/support/v4/os/h;->a(Landroid/os/LocaleList;)V

    .line 188
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/support/v4/os/h;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 288
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    invoke-static {}, Landroid/support/v4/os/h;->e()Landroid/support/v4/os/h;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 291
    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 292
    array-length v0, v2

    new-array v3, v0, [Ljava/util/Locale;

    .line 293
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 294
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_2

    aget-object v1, v2, v0

    .line 295
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 296
    :goto_2
    aput-object v1, v3, v0

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :cond_2
    aget-object v1, v2, v0

    .line 296
    invoke-static {v1}, Landroid/support/v4/os/g;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_2

    .line 298
    :cond_3
    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0}, Landroid/support/v4/os/h;-><init>()V

    .line 299
    invoke-direct {v0, v3}, Landroid/support/v4/os/h;->b([Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public static varargs a([Ljava/util/Locale;)Landroid/support/v4/os/h;
    .locals 1
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 205
    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0}, Landroid/support/v4/os/h;-><init>()V

    .line 206
    invoke-direct {v0, p0}, Landroid/support/v4/os/h;->b([Ljava/util/Locale;)V

    .line 207
    return-object v0
.end method

.method private a(Landroid/os/LocaleList;)V
    .locals 4
    .annotation build Landroid/support/annotation/ai;
        a = 0x18
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v1

    .line 355
    if-lez v1, :cond_1

    .line 356
    new-array v2, v1, [Ljava/util/Locale;

    .line 357
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v2, v0

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_0
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, v2}, Landroid/support/v4/os/j;->a([Ljava/util/Locale;)V

    .line 362
    :cond_1
    return-void
.end method

.method private varargs b([Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 365
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a([Ljava/util/Locale;)V

    .line 366
    return-void
.end method

.method public static e()Landroid/support/v4/os/h;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 275
    sget-object v0, Landroid/support/v4/os/h;->b:Landroid/support/v4/os/h;

    return-object v0
.end method

.method public static f()Landroid/support/v4/os/h;
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/al;
        b = 0x1L
    .end annotation

    .prologue
    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 311
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/h;->a(Ljava/lang/Object;)Landroid/support/v4/os/h;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/v4/os/h;->a([Ljava/util/Locale;)Landroid/support/v4/os/h;

    move-result-object v0

    goto :goto_0
.end method

.method public static g()Landroid/support/v4/os/h;
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/al;
        b = 0x1L
    .end annotation

    .prologue
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 331
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/h;->a(Ljava/lang/Object;)Landroid/support/v4/os/h;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/v4/os/h;->a([Ljava/util/Locale;)Landroid/support/v4/os/h;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = -0x1L
    .end annotation

    .prologue
    .line 248
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 198
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 227
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
    .end annotation

    .prologue
    .line 235
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 256
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 339
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 344
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
