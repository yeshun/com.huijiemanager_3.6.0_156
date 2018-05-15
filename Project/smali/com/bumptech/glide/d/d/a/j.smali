.class public Lcom/bumptech/glide/d/d/a/j;
.super Lcom/bumptech/glide/d/d/a/e;
.source "FitCenter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/d/a/e;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/b/a/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/d/a/e;-><init>(Lcom/bumptech/glide/d/b/a/c;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/d/b/a/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    invoke-static {p2, p1, p3, p4}, Lcom/bumptech/glide/d/d/a/s;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/d/b/a/c;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "FitCenter.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
