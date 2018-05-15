.class public Lcom/bumptech/glide/j;
.super Lcom/bumptech/glide/h;
.source "GifRequestBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/a;
.implements Lcom/bumptech/glide/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/h",
        "<TModelType;",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/d/d/e/b;",
        "Lcom/bumptech/glide/d/d/e/b;",
        ">;",
        "Lcom/bumptech/glide/a;",
        "Lcom/bumptech/glide/e;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/f",
            "<TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/d/d/e/b;",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;",
            "Ljava/lang/Class",
            "<",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;",
            "Lcom/bumptech/glide/h",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    .line 42
    return-void
.end method

.method private d([Lcom/bumptech/glide/d/g;)[Lcom/bumptech/glide/d/d/e/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/d/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)[",
            "Lcom/bumptech/glide/d/d/e/e;"
        }
    .end annotation

    .prologue
    .line 197
    array-length v0, p1

    new-array v1, v0, [Lcom/bumptech/glide/d/d/e/e;

    .line 198
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 199
    new-instance v2, Lcom/bumptech/glide/d/d/e/e;

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v4}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/d/b/a/c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/d/d/e/e;-><init>(Lcom/bumptech/glide/d/g;Lcom/bumptech/glide/d/b/a/c;)V

    aput-object v2, v1, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-object v1
.end method


# virtual methods
.method public synthetic a()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->e()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(I)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/view/animation/Animation;I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->b(Landroid/view/animation/Animation;I)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->d(F)Lcom/bumptech/glide/h;

    .line 87
    return-object p0
.end method

.method public a(II)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Lcom/bumptech/glide/g/a/a;

    iget-object v1, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/g/a/a;-><init>(Landroid/content/Context;II)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/h;

    .line 263
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 319
    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Landroid/view/animation/Animation;)Lcom/bumptech/glide/h;

    .line 292
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/b/c;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/c;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/d/b/c;)Lcom/bumptech/glide/h;

    .line 377
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/b;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b",
            "<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 394
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/d/b;)Lcom/bumptech/glide/h;

    .line 395
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/c;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 409
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/d/c;)Lcom/bumptech/glide/h;

    .line 410
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/d/g/f;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/d/g/f",
            "<",
            "Lcom/bumptech/glide/d/d/e/b;",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/d/d/g/f;)Lcom/bumptech/glide/h;

    .line 225
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;

    .line 106
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/f;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/f",
            "<",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/d/f;)Lcom/bumptech/glide/h;

    .line 126
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/g/a/h$a;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/h$a;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/g/a/h$a;)Lcom/bumptech/glide/h;

    .line 301
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/f",
            "<-TModelType;",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/h;

    .line 359
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h",
            "<***",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    .line 50
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j",
            "<*>;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    .line 78
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/h;

    .line 135
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 415
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 416
    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Z)Lcom/bumptech/glide/h;

    .line 368
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/d/d/a/e;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/d/d/a/e;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->d([Lcom/bumptech/glide/d/g;)[Lcom/bumptech/glide/d/d/e/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->c([Lcom/bumptech/glide/d/g;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lcom/bumptech/glide/d/g;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/d/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->d([Lcom/bumptech/glide/d/g;)[Lcom/bumptech/glide/d/d/e/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->c([Lcom/bumptech/glide/d/g;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(II)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->d(II)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/animation/Animation;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Landroid/view/animation/Animation;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/d/b/c;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/d/b/c;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/d/b;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/d/b;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/d/c;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/d/c;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/d/d/g/f;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/d/d/g/f;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/d/f;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/d/f;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/g/a/h$a;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/g/a/h$a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Z)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Lcom/bumptech/glide/d/g;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->c([Lcom/bumptech/glide/d/g;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->c(F)Lcom/bumptech/glide/h;

    .line 96
    return-object p0
.end method

.method public b(I)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Lcom/bumptech/glide/g/a/a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/g/a/a;-><init>(I)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/h;

    .line 243
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 325
    return-object p0
.end method

.method public b(Landroid/view/animation/Animation;I)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "I)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 252
    new-instance v0, Lcom/bumptech/glide/g/a/a;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/g/a/a;-><init>(Landroid/view/animation/Animation;I)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/h;

    .line 253
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->e(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;

    .line 116
    return-object p0
.end method

.method public synthetic c()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->f()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(F)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(F)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(II)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->a(II)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->h(I)Lcom/bumptech/glide/h;

    .line 281
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 349
    return-object p0
.end method

.method public varargs c([Lcom/bumptech/glide/d/g;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/d/g",
            "<",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b([Lcom/bumptech/glide/d/g;)Lcom/bumptech/glide/h;

    .line 216
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->i()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(F)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(F)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/d/d/a/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/d/d/a/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a([Lcom/bumptech/glide/d/d/a/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->g(I)Lcom/bumptech/glide/h;

    .line 310
    return-object p0
.end method

.method public d(II)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 385
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/h;->b(II)Lcom/bumptech/glide/h;

    .line 386
    return-object p0
.end method

.method public synthetic e(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->j(I)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/d/d/a/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/d/d/a/j;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a([Lcom/bumptech/glide/d/d/a/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->i(I)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lcom/bumptech/glide/g/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a/a;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/h;

    .line 234
    return-object p0
.end method

.method public synthetic g(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->d(I)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-super {p0}, Lcom/bumptech/glide/h;->n()Lcom/bumptech/glide/h;

    .line 272
    return-object p0
.end method

.method public synthetic h(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->c(I)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 403
    invoke-super {p0}, Lcom/bumptech/glide/h;->o()Lcom/bumptech/glide/h;

    .line 404
    return-object p0
.end method

.method public i()Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 421
    invoke-super {p0}, Lcom/bumptech/glide/h;->m()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public i(I)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(I)Lcom/bumptech/glide/h;

    .line 331
    return-object p0
.end method

.method public j(I)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->e(I)Lcom/bumptech/glide/h;

    .line 340
    return-object p0
.end method

.method k()V
    .locals 0

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->e()Lcom/bumptech/glide/j;

    .line 427
    return-void
.end method

.method l()V
    .locals 0

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/j;

    .line 432
    return-void
.end method

.method public synthetic m()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->i()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->g()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->h()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method
