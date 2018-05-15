.class public Lcom/bugtags/library/obfuscated/aw;
.super Lcom/bugtags/library/obfuscated/ax;
.source "KBitmapStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugtags/library/obfuscated/ax",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/bugtags/library/obfuscated/ax;-><init>(Landroid/content/Context;Ljava/lang/String;IIJ)V

    .line 21
    return-void
.end method

.method private d(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 34
    :goto_0
    return v0

    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected b(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 25
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/aw;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/aw;->b(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method protected synthetic f(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/aw;->e(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/aw;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
