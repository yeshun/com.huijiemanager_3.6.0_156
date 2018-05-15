.class public Lcom/bumptech/glide/d/d/e/c;
.super Ljava/lang/Object;
.source "GifDrawableLoadProvider.java"

# interfaces
.implements Lcom/bumptech/glide/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b",
        "<",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/d/d/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/d/e/i;

.field private final b:Lcom/bumptech/glide/d/d/e/j;

.field private final c:Lcom/bumptech/glide/d/c/o;

.field private final d:Lcom/bumptech/glide/d/d/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/d/d/c",
            "<",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d/b/a/c;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/bumptech/glide/d/d/e/i;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/d/e/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/b/a/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/e/c;->a:Lcom/bumptech/glide/d/d/e/i;

    .line 28
    new-instance v0, Lcom/bumptech/glide/d/d/d/c;

    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/c;->a:Lcom/bumptech/glide/d/d/e/i;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/d/d/c;-><init>(Lcom/bumptech/glide/d/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/e/c;->d:Lcom/bumptech/glide/d/d/d/c;

    .line 29
    new-instance v0, Lcom/bumptech/glide/d/d/e/j;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/d/d/e/j;-><init>(Lcom/bumptech/glide/d/b/a/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/e/c;->b:Lcom/bumptech/glide/d/d/e/j;

    .line 30
    new-instance v0, Lcom/bumptech/glide/d/c/o;

    invoke-direct {v0}, Lcom/bumptech/glide/d/c/o;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/e/c;->c:Lcom/bumptech/glide/d/c/o;

    .line 31
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
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/c;->d:Lcom/bumptech/glide/d/d/d/c;

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/c;->a:Lcom/bumptech/glide/d/d/e/i;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/b",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/c;->c:Lcom/bumptech/glide/d/c/o;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/f",
            "<",
            "Lcom/bumptech/glide/d/d/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/c;->b:Lcom/bumptech/glide/d/d/e/j;

    return-object v0
.end method
