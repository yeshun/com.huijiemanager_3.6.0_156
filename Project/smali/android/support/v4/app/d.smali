.class public Landroid/support/v4/app/d;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/d$c;,
        Landroid/support/v4/app/d$b;,
        Landroid/support/v4/app/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.activity.usage_time"

.field public static final b:Ljava/lang/String; = "android.usage_time_packages"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    return-void
.end method

.method public static a()Landroid/support/v4/app/d;
    .locals 2

    .prologue
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 224
    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/d;
    .locals 2

    .prologue
    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 172
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method

.method public static varargs a(Landroid/app/Activity;[Landroid/support/v4/k/m;)Landroid/support/v4/app/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/support/v4/k/m",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/d;"
        }
    .end annotation

    .prologue
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz p1, :cond_1

    .line 201
    array-length v0, p1

    new-array v1, v0, [Landroid/util/Pair;

    .line 202
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 203
    aget-object v2, p1, v0

    iget-object v2, v2, Landroid/support/v4/k/m;->a:Ljava/lang/Object;

    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/support/v4/k/m;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 207
    :cond_1
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 209
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_1
.end method

.method private static a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;
    .locals 2
    .annotation build Landroid/support/annotation/ai;
        a = 0x10
    .end annotation

    .prologue
    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 243
    new-instance v0, Landroid/support/v4/app/d$c;

    invoke-direct {v0, p0}, Landroid/support/v4/app/d$c;-><init>(Landroid/app/ActivityOptions;)V

    .line 247
    :goto_0
    return-object v0

    .line 244
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 245
    new-instance v0, Landroid/support/v4/app/d$b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/d$b;-><init>(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 247
    :cond_1
    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/d$a;-><init>(Landroid/app/ActivityOptions;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)Landroid/support/v4/app/d;
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 66
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)Landroid/support/v4/app/d;
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 94
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/d;
    .locals 2

    .prologue
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 145
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method

.method public static b()Landroid/support/v4/app/d;
    .locals 2

    .prologue
    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 235
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;IIII)Landroid/support/v4/app/d;
    .locals 2

    .prologue
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 117
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/support/v4/app/d;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 318
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public a(Landroid/support/v4/app/d;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 328
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return-object v0
.end method
