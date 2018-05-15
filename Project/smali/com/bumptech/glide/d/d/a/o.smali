.class public Lcom/bumptech/glide/d/d/a/o;
.super Ljava/lang/Object;
.source "ImageVideoDataLoadProvider.java"

# interfaces
.implements Lcom/bumptech/glide/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b",
        "<",
        "Lcom/bumptech/glide/d/c/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/d/a/n;

.field private final b:Lcom/bumptech/glide/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/d/c/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/b",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/f/b",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->d()Lcom/bumptech/glide/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/o;->c:Lcom/bumptech/glide/d/f;

    .line 29
    new-instance v0, Lcom/bumptech/glide/d/c/h;

    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->c()Lcom/bumptech/glide/d/b;

    move-result-object v1

    invoke-interface {p2}, Lcom/bumptech/glide/f/b;->c()Lcom/bumptech/glide/d/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/c/h;-><init>(Lcom/bumptech/glide/d/b;Lcom/bumptech/glide/d/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/o;->d:Lcom/bumptech/glide/d/c/h;

    .line 31
    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->a()Lcom/bumptech/glide/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/o;->b:Lcom/bumptech/glide/d/e;

    .line 32
    new-instance v0, Lcom/bumptech/glide/d/d/a/n;

    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->b()Lcom/bumptech/glide/d/e;

    move-result-object v1

    invoke-interface {p2}, Lcom/bumptech/glide/f/b;->b()Lcom/bumptech/glide/d/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/d/a/n;-><init>(Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/o;->a:Lcom/bumptech/glide/d/d/a/n;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/o;->b:Lcom/bumptech/glide/d/e;

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/o;->a:Lcom/bumptech/glide/d/d/a/n;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/b",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/o;->d:Lcom/bumptech/glide/d/c/h;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/o;->c:Lcom/bumptech/glide/d/f;

    return-object v0
.end method
