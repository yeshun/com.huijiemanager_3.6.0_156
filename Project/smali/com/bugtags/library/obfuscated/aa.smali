.class public Lcom/bugtags/library/obfuscated/aa;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/aa$a;,
        Lcom/bugtags/library/obfuscated/aa$c;,
        Lcom/bugtags/library/obfuscated/aa$d;,
        Lcom/bugtags/library/obfuscated/aa$b;
    }
.end annotation


# instance fields
.field private final bV:Lcom/bugtags/library/obfuscated/ao;

.field private bW:I

.field private final bX:Lcom/bugtags/library/obfuscated/aa$b;

.field private final bY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bugtags/library/obfuscated/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bugtags/library/obfuscated/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field private ca:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/ao;Lcom/bugtags/library/obfuscated/aa$b;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x64

    iput v0, p0, Lcom/bugtags/library/obfuscated/aa;->bW:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/aa;->bY:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/aa;->bZ:Ljava/util/HashMap;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/aa;->mHandler:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/aa;->bV:Lcom/bugtags/library/obfuscated/ao;

    .line 86
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/aa;->bX:Lcom/bugtags/library/obfuscated/aa$b;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/aa;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/aa;->ca:Ljava/lang/Runnable;

    return-object p1
.end method

.method private static a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#H"

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/aa;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa;->bZ:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$a;)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa;->bZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa;->ca:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Lcom/bugtags/library/obfuscated/aa$3;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/aa$3;-><init>(Lcom/bugtags/library/obfuscated/aa;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/aa;->ca:Ljava/lang/Runnable;

    .line 486
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/aa;->ca:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bugtags/library/obfuscated/aa;->bW:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 488
    :cond_0
    return-void
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 491
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$d;)Lcom/bugtags/library/obfuscated/aa$c;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bugtags/library/obfuscated/aa;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$d;II)Lcom/bugtags/library/obfuscated/aa$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$d;II)Lcom/bugtags/library/obfuscated/aa$c;
    .locals 6

    .prologue
    .line 191
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bugtags/library/obfuscated/aa;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$d;IILandroid/widget/ImageView$ScaleType;)Lcom/bugtags/library/obfuscated/aa$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$d;IILandroid/widget/ImageView$ScaleType;)Lcom/bugtags/library/obfuscated/aa$c;
    .locals 14

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/aa;->ae()V

    .line 213
    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {p1, v0, v1, v2}, Lcom/bugtags/library/obfuscated/aa;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v7

    .line 216
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/aa;->bX:Lcom/bugtags/library/obfuscated/aa$b;

    invoke-interface {v3, v7}, Lcom/bugtags/library/obfuscated/aa$b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 217
    if-eqz v5, :cond_0

    .line 219
    new-instance v3, Lcom/bugtags/library/obfuscated/aa$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bugtags/library/obfuscated/aa$c;-><init>(Lcom/bugtags/library/obfuscated/aa;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$d;)V

    .line 220
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/bugtags/library/obfuscated/aa$d;->a(Lcom/bugtags/library/obfuscated/aa$c;Z)V

    .line 247
    :goto_0
    return-object v3

    .line 225
    :cond_0
    new-instance v3, Lcom/bugtags/library/obfuscated/aa$c;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bugtags/library/obfuscated/aa$c;-><init>(Lcom/bugtags/library/obfuscated/aa;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$d;)V

    .line 229
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/bugtags/library/obfuscated/aa$d;->a(Lcom/bugtags/library/obfuscated/aa$c;Z)V

    .line 232
    iget-object v4, p0, Lcom/bugtags/library/obfuscated/aa;->bY:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugtags/library/obfuscated/aa$a;

    .line 233
    if-eqz v4, :cond_1

    .line 235
    invoke-virtual {v4, v3}, Lcom/bugtags/library/obfuscated/aa$a;->a(Lcom/bugtags/library/obfuscated/aa$c;)V

    goto :goto_0

    :cond_1
    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v7

    .line 241
    invoke-virtual/range {v8 .. v13}, Lcom/bugtags/library/obfuscated/aa;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/bugtags/library/obfuscated/an;

    move-result-object v4

    .line 244
    iget-object v5, p0, Lcom/bugtags/library/obfuscated/aa;->bV:Lcom/bugtags/library/obfuscated/ao;

    invoke-virtual {v5, v4}, Lcom/bugtags/library/obfuscated/ao;->b(Lcom/bugtags/library/obfuscated/an;)Lcom/bugtags/library/obfuscated/an;

    .line 245
    iget-object v5, p0, Lcom/bugtags/library/obfuscated/aa;->bY:Ljava/util/HashMap;

    new-instance v6, Lcom/bugtags/library/obfuscated/aa$a;

    invoke-direct {v6, p0, v4, v3}, Lcom/bugtags/library/obfuscated/aa$a;-><init>(Lcom/bugtags/library/obfuscated/aa;Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/aa$c;)V

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/bugtags/library/obfuscated/an;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bugtags/library/obfuscated/an",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Lcom/bugtags/library/obfuscated/ab;

    new-instance v2, Lcom/bugtags/library/obfuscated/aa$1;

    invoke-direct {v2, p0, p5}, Lcom/bugtags/library/obfuscated/aa$1;-><init>(Lcom/bugtags/library/obfuscated/aa;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/bugtags/library/obfuscated/aa$2;

    invoke-direct {v7, p0, p5}, Lcom/bugtags/library/obfuscated/aa$2;-><init>(Lcom/bugtags/library/obfuscated/aa;Ljava/lang/String;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/bugtags/library/obfuscated/ab;-><init>(Ljava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/bugtags/library/obfuscated/ap$a;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/ak;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa;->bY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/aa$a;

    .line 304
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, p2}, Lcom/bugtags/library/obfuscated/aa$a;->b(Lcom/bugtags/library/obfuscated/ak;)V

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/bugtags/library/obfuscated/aa;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$a;)V

    .line 311
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa;->bX:Lcom/bugtags/library/obfuscated/aa$b;

    invoke-interface {v0, p1, p2}, Lcom/bugtags/library/obfuscated/aa$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 284
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa;->bY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/aa$a;

    .line 286
    if-eqz v0, :cond_0

    .line 288
    invoke-static {v0, p2}, Lcom/bugtags/library/obfuscated/aa$a;->a(Lcom/bugtags/library/obfuscated/aa$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 291
    invoke-direct {p0, p1, v0}, Lcom/bugtags/library/obfuscated/aa;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$a;)V

    .line 293
    :cond_0
    return-void
.end method
