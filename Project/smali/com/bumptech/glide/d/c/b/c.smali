.class public Lcom/bumptech/glide/d/c/b/c;
.super Ljava/lang/Object;
.source "MediaStoreStreamLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/l",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/l",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d/c/l",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/d/c/b/c;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/d/c/b/c;->b:Lcom/bumptech/glide/d/c/l;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;II)Lcom/bumptech/glide/d/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "Lcom/bumptech/glide/d/a/c",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/bumptech/glide/d/a/i;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/b/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bumptech/glide/d/c/b/c;->b:Lcom/bumptech/glide/d/c/l;

    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/d/c/l;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/a/c;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/d/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/d/a/c;II)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/a/c;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/d/c/b/c;->a(Landroid/net/Uri;II)Lcom/bumptech/glide/d/a/c;

    move-result-object v0

    return-object v0
.end method
