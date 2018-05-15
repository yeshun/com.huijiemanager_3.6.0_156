.class public Lcom/bumptech/glide/d/d/a/n;
.super Ljava/lang/Object;
.source "ImageVideoBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/e",
        "<",
        "Lcom/bumptech/glide/d/c/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ImageVideoDecoder"


# instance fields
.field private final b:Lcom/bumptech/glide/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/e",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/d/d/a/n;->b:Lcom/bumptech/glide/d/e;

    .line 28
    iput-object p2, p0, Lcom/bumptech/glide/d/d/a/n;->c:Lcom/bumptech/glide/d/e;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/c/g;II)Lcom/bumptech/glide/d/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/g;",
            "II)",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/bumptech/glide/d/c/g;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/n;->b:Lcom/bumptech/glide/d/e;

    invoke-interface {v2, v0, p2, p3}, Lcom/bumptech/glide/d/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/b/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/bumptech/glide/d/c/g;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/n;->c:Lcom/bumptech/glide/d/e;

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/d/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    .line 53
    :cond_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "ImageVideoDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    const-string v2, "ImageVideoDecoder"

    const-string v3, "Failed to load image from stream, trying FileDescriptor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    check-cast p1, Lcom/bumptech/glide/d/c/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/d/d/a/n;->a(Lcom/bumptech/glide/d/c/g;II)Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
