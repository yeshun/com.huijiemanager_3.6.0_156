.class Lcom/bumptech/glide/d/b/a/k$b;
.super Lcom/bumptech/glide/d/b/a/b;
.source "SizeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/d/b/a/b",
        "<",
        "Lcom/bumptech/glide/d/b/a/k$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/d/b/a/k$a;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/bumptech/glide/d/b/a/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/b/a/k$a;-><init>(Lcom/bumptech/glide/d/b/a/k$b;)V

    return-object v0
.end method

.method public a(I)Lcom/bumptech/glide/d/b/a/k$a;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/a/k$b;->c()Lcom/bumptech/glide/d/b/a/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/a/k$a;

    .line 110
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b/a/k$a;->a(I)V

    .line 111
    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/d/b/a/h;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/a/k$b;->a()Lcom/bumptech/glide/d/b/a/k$a;

    move-result-object v0

    return-object v0
.end method
