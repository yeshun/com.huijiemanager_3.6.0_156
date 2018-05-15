.class public Lcom/bumptech/glide/d/d/e/e;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/g",
        "<",
        "Lcom/bumptech/glide/d/d/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/d/b/a/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/g;Lcom/bumptech/glide/d/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/d/b/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/d/d/e/e;->a:Lcom/bumptech/glide/d/g;

    .line 20
    iput-object p2, p0, Lcom/bumptech/glide/d/d/e/e;->b:Lcom/bumptech/glide/d/b/a/c;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/l;II)Lcom/bumptech/glide/d/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;II)",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/d/e/b;

    .line 31
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/d/d/e/b;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/d/e/b;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 32
    new-instance v1, Lcom/bumptech/glide/d/d/a/d;

    iget-object v3, p0, Lcom/bumptech/glide/d/d/e/e;->b:Lcom/bumptech/glide/d/b/a/c;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/d/d/a/d;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/d/b/a/c;)V

    .line 33
    iget-object v3, p0, Lcom/bumptech/glide/d/d/e/e;->a:Lcom/bumptech/glide/d/g;

    invoke-interface {v3, v1, p2, p3}, Lcom/bumptech/glide/d/g;->a(Lcom/bumptech/glide/d/b/l;II)Lcom/bumptech/glide/d/b/l;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/bumptech/glide/d/b/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    new-instance p1, Lcom/bumptech/glide/d/d/e/d;

    new-instance v2, Lcom/bumptech/glide/d/d/e/b;

    iget-object v3, p0, Lcom/bumptech/glide/d/d/e/e;->a:Lcom/bumptech/glide/d/g;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/d/d/e/b;-><init>(Lcom/bumptech/glide/d/d/e/b;Landroid/graphics/Bitmap;Lcom/bumptech/glide/d/g;)V

    invoke-direct {p1, v2}, Lcom/bumptech/glide/d/d/e/d;-><init>(Lcom/bumptech/glide/d/d/e/b;)V

    .line 38
    :cond_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/e;->a:Lcom/bumptech/glide/d/g;

    invoke-interface {v0}, Lcom/bumptech/glide/d/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
