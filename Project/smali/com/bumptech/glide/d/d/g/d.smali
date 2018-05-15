.class public Lcom/bumptech/glide/d/d/g/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/d/g/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/d/g/f",
        "<",
        "Lcom/bumptech/glide/d/d/e/b;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/l;)Lcom/bumptech/glide/d/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;)",
            "Lcom/bumptech/glide/d/b/l",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/d/e/b;

    .line 16
    new-instance v1, Lcom/bumptech/glide/d/d/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/e/b;->e()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/d/d/b/a;-><init>([B)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "GifDrawableBytesTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
