.class public abstract Lcom/sobot/chat/core/b/d/b;
.super Lcom/sobot/chat/core/b/d/c;
.source "BitmapCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/core/b/d/c",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sobot/chat/core/b/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/ae;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p1}, Ld/ae;->h()Ld/af;

    move-result-object v0

    invoke-virtual {v0}, Ld/af;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ld/ae;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/d/b;->a(Ld/ae;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
