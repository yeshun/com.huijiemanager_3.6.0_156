.class final Lpl/droidsonroids/gif/l;
.super Ljava/lang/Object;
.source "GifViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/l$a;,
        Lpl/droidsonroids/gif/l$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "raw"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "drawable"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mipmap"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpl/droidsonroids/gif/l;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static a(Landroid/content/res/Resources;I)F
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ah;
        .end annotation

        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 81
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 82
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 83
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 85
    if-nez v0, :cond_1

    .line 86
    const/16 v0, 0xa0

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 94
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 95
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 97
    :goto_1
    return v0

    .line 87
    :cond_1
    const v1, 0xffff

    if-ne v0, v1, :cond_0

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method static a(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/l$a;
    .locals 3

    .prologue
    .line 29
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lpl/droidsonroids/gif/l$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lpl/droidsonroids/gif/l$a;-><init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V

    .line 31
    iget v1, v0, Lpl/droidsonroids/gif/l$a;->d:I

    .line 32
    if-ltz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lpl/droidsonroids/gif/l;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lpl/droidsonroids/gif/l;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lpl/droidsonroids/gif/l$a;

    invoke-direct {v0}, Lpl/droidsonroids/gif/l$a;-><init>()V

    goto :goto_0
.end method

.method static a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 42
    instance-of v0, p1, Lpl/droidsonroids/gif/e;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lpl/droidsonroids/gif/e;

    invoke-virtual {p1, p0}, Lpl/droidsonroids/gif/e;->a(I)V

    .line 45
    :cond_0
    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/e;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/droidsonroids/gif/e;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;ZI)Z
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    :try_start_0
    new-instance v1, Lpl/droidsonroids/gif/e;

    invoke-direct {v1, v0, p2}, Lpl/droidsonroids/gif/e;-><init>(Landroid/content/res/Resources;I)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 65
    :goto_1
    return v0

    .line 55
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 56
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 65
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    goto :goto_2
.end method
