.class public Lcom/bumptech/glide/d/d/a/b;
.super Lcom/bumptech/glide/d/d/c/a;
.source "BitmapDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/d/d/c/a",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/d/b/a/c;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/bumptech/glide/d/b/a/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/d/c/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iput-object p2, p0, Lcom/bumptech/glide/d/d/a/b;->b:Lcom/bumptech/glide/d/b/a/c;

    .line 24
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i/i;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/b;->b:Lcom/bumptech/glide/d/b/a/c;

    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/b/a/c;->a(Landroid/graphics/Bitmap;)Z

    .line 34
    return-void
.end method
