.class public Lcom/bumptech/glide/d/d/g/b;
.super Ljava/lang/Object;
.source "BitmapToGlideDrawableTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/d/g/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/d/g/f",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/bumptech/glide/d/d/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/d/g/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/bumptech/glide/d/d/g/e;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/d/d/g/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/d/g/b;-><init>(Lcom/bumptech/glide/d/d/g/e;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/d/g/e;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/d/d/g/b;->a:Lcom/bumptech/glide/d/d/g/e;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/l;)Lcom/bumptech/glide/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Lcom/bumptech/glide/d/d/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/d/d/g/b;->a:Lcom/bumptech/glide/d/d/g/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/d/g/e;->a(Lcom/bumptech/glide/d/b/l;)Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/d/d/g/b;->a:Lcom/bumptech/glide/d/d/g/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/g/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
