.class public Lcom/bumptech/glide/d/d/f/g;
.super Ljava/lang/Object;
.source "ImageVideoGifDrawableLoadProvider.java"

# interfaces
.implements Lcom/bumptech/glide/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b",
        "<",
        "Lcom/bumptech/glide/d/c/g;",
        "Lcom/bumptech/glide/d/d/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/d/d/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/e",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            "Lcom/bumptech/glide/d/d/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/f",
            "<",
            "Lcom/bumptech/glide/d/d/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/d/b/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/b",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/f/b",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;",
            "Lcom/bumptech/glide/d/b/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/bumptech/glide/d/d/f/c;

    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->b()Lcom/bumptech/glide/d/e;

    move-result-object v1

    invoke-interface {p2}, Lcom/bumptech/glide/f/b;->b()Lcom/bumptech/glide/d/e;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/bumptech/glide/d/d/f/c;-><init>(Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/e;Lcom/bumptech/glide/d/b/a/c;)V

    .line 36
    new-instance v1, Lcom/bumptech/glide/d/d/d/c;

    new-instance v2, Lcom/bumptech/glide/d/d/f/e;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/d/d/f/e;-><init>(Lcom/bumptech/glide/d/e;)V

    invoke-direct {v1, v2}, Lcom/bumptech/glide/d/d/d/c;-><init>(Lcom/bumptech/glide/d/e;)V

    iput-object v1, p0, Lcom/bumptech/glide/d/d/f/g;->a:Lcom/bumptech/glide/d/e;

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/d/d/f/g;->b:Lcom/bumptech/glide/d/e;

    .line 38
    new-instance v0, Lcom/bumptech/glide/d/d/f/d;

    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->d()Lcom/bumptech/glide/d/f;

    move-result-object v1

    invoke-interface {p2}, Lcom/bumptech/glide/f/b;->d()Lcom/bumptech/glide/d/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/d/f/d;-><init>(Lcom/bumptech/glide/d/f;Lcom/bumptech/glide/d/f;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/f/g;->c:Lcom/bumptech/glide/d/f;

    .line 41
    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->c()Lcom/bumptech/glide/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/d/f/g;->d:Lcom/bumptech/glide/d/b;

    .line 42
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
            "Lcom/bumptech/glide/d/d/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/g;->a:Lcom/bumptech/glide/d/e;

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
            "Lcom/bumptech/glide/d/d/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/g;->b:Lcom/bumptech/glide/d/e;

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
    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/g;->d:Lcom/bumptech/glide/d/b;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/f",
            "<",
            "Lcom/bumptech/glide/d/d/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/d/d/f/g;->c:Lcom/bumptech/glide/d/f;

    return-object v0
.end method
