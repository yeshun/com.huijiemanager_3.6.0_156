.class public Lcom/bumptech/glide/d/d/g/e;
.super Ljava/lang/Object;
.source "GlideBitmapDrawableTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/d/g/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/d/g/f",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/bumptech/glide/d/d/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/d/b/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/d/b/a/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/d/d/g/e;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/a/c;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/a/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/d/d/g/e;->a:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/d/d/g/e;->b:Lcom/bumptech/glide/d/b/a/c;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/l;)Lcom/bumptech/glide/d/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Lcom/bumptech/glide/d/d/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Lcom/bumptech/glide/d/d/a/k;

    iget-object v2, p0, Lcom/bumptech/glide/d/d/g/e;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lcom/bumptech/glide/d/b/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Lcom/bumptech/glide/d/d/a/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    new-instance v0, Lcom/bumptech/glide/d/d/a/l;

    iget-object v2, p0, Lcom/bumptech/glide/d/d/g/e;->b:Lcom/bumptech/glide/d/b/a/c;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/d/a/l;-><init>(Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/b/a/c;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
