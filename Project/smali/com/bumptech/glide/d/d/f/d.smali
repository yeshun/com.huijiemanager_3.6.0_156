.class public Lcom/bumptech/glide/d/d/f/d;
.super Ljava/lang/Object;
.source "GifBitmapWrapperResourceEncoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/f",
        "<",
        "Lcom/bumptech/glide/d/d/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/f",
            "<",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/f;Lcom/bumptech/glide/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/d/f",
            "<",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/d/d/f/d;->a:Lcom/bumptech/glide/d/f;

    .line 23
    iput-object p2, p0, Lcom/bumptech/glide/d/d/f/d;->b:Lcom/bumptech/glide/d/f;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/d/d/f/d;->a:Lcom/bumptech/glide/d/f;

    invoke-interface {v1}, Lcom/bumptech/glide/d/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/d/f/d;->b:Lcom/bumptech/glide/d/f;

    invoke-interface {v1}, Lcom/bumptech/glide/d/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/d/f/d;->c:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/d/b/l;Ljava/io/OutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/l",
            "<",
            "Lcom/bumptech/glide/d/d/f/a;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 28
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/d/f/a;

    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/f/a;->b()Lcom/bumptech/glide/d/b/l;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/d;->a:Lcom/bumptech/glide/d/f;

    invoke-interface {v0, v1, p2}, Lcom/bumptech/glide/d/f;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/d/d/f/d;->b:Lcom/bumptech/glide/d/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/f/a;->c()Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/bumptech/glide/d/f;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/bumptech/glide/d/b/l;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/d/f/d;->a(Lcom/bumptech/glide/d/b/l;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method