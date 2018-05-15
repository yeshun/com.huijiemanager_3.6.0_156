.class public Lcom/bumptech/glide/d/d/g/c;
.super Ljava/lang/Object;
.source "GifBitmapWrapperDrawableTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/d/g/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/d/g/f",
        "<",
        "Lcom/bumptech/glide/d/d/f/a;",
        "Lcom/bumptech/glide/d/d/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/d/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/d/g/f",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/d/d/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/d/g/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/d/g/f",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/d/d/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/d/d/g/c;->a:Lcom/bumptech/glide/d/d/g/f;

    .line 21
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
            "Lcom/bumptech/glide/d/d/f/a;",
            ">;)",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Lcom/bumptech/glide/d/d/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/d/f/a;

    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/f/a;->b()Lcom/bumptech/glide/d/b/l;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/d/d/g/c;->a:Lcom/bumptech/glide/d/d/g/f;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/d/g/f;->a(Lcom/bumptech/glide/d/b/l;)Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/f/a;->c()Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
