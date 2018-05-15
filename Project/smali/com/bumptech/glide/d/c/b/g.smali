.class public Lcom/bumptech/glide/d/c/b/g;
.super Lcom/bumptech/glide/d/c/n;
.source "StreamResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/c/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/d/c/n",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/bumptech/glide/d/c/b/f",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/d/c/b/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/c/l;)V

    .line 37
    return-void
.end method

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
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/d/c/n;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/c/l;)V

    .line 41
    return-void
.end method
