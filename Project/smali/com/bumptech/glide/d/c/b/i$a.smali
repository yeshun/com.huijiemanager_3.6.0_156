.class public Lcom/bumptech/glide/d/c/b/i$a;
.super Ljava/lang/Object;
.source "StreamUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/m",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d/c/c;)Lcom/bumptech/glide/d/c/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d/c/c;",
            ")",
            "Lcom/bumptech/glide/d/c/l",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/bumptech/glide/d/c/b/i;

    const-class v1, Lcom/bumptech/glide/d/c/d;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Lcom/bumptech/glide/d/c/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/c/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/d/c/b/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/c/l;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
