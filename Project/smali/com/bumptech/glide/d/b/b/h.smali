.class public Lcom/bumptech/glide/d/b/b/h;
.super Lcom/bumptech/glide/i/f;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/i/f",
        "<",
        "Lcom/bumptech/glide/d/c;",
        "Lcom/bumptech/glide/d/b/l",
        "<*>;>;",
        "Lcom/bumptech/glide/d/b/b/i;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/d/b/b/i$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i/f;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/d/b/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/l",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/l;->c()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/bumptech/glide/d/b/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/b/b/h;->a(Lcom/bumptech/glide/d/b/l;)I

    move-result v0

    return v0
.end method

.method public synthetic a(Lcom/bumptech/glide/d/c;)Lcom/bumptech/glide/d/b/l;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/bumptech/glide/i/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/l;

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/b/h;->c()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/b/h;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d/b/b/h;->b(I)V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/b/b/i$a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/d/b/b/h;->a:Lcom/bumptech/glide/d/b/b/i$a;

    .line 27
    return-void
.end method

.method protected a(Lcom/bumptech/glide/d/c;Lcom/bumptech/glide/d/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c;",
            "Lcom/bumptech/glide/d/b/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b/h;->a:Lcom/bumptech/glide/d/b/b/i$a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b/h;->a:Lcom/bumptech/glide/d/b/b/i$a;

    invoke-interface {v0, p2}, Lcom/bumptech/glide/d/b/b/i$a;->b(Lcom/bumptech/glide/d/b/l;)V

    .line 34
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/bumptech/glide/d/c;

    check-cast p2, Lcom/bumptech/glide/d/b/l;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/b/b/h;->a(Lcom/bumptech/glide/d/c;Lcom/bumptech/glide/d/b/l;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/d/c;Lcom/bumptech/glide/d/b/l;)Lcom/bumptech/glide/d/b/l;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/i/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/l;

    return-object v0
.end method
