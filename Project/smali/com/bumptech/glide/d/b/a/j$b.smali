.class Lcom/bumptech/glide/d/b/a/j$b;
.super Lcom/bumptech/glide/d/b/a/b;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/d/b/a/b",
        "<",
        "Lcom/bumptech/glide/d/b/a/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/d/b/a/j$a;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/bumptech/glide/d/b/a/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/b/a/j$a;-><init>(Lcom/bumptech/glide/d/b/a/j$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/d/b/a/j$a;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/a/j$b;->c()Lcom/bumptech/glide/d/b/a/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/a/j$a;

    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/b/a/j$a;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 162
    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/d/b/a/h;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/a/j$b;->a()Lcom/bumptech/glide/d/b/a/j$a;

    move-result-object v0

    return-object v0
.end method
