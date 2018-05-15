.class public Lcom/bumptech/glide/d/c/a/c;
.super Lcom/bumptech/glide/d/c/n;
.source "FileDescriptorResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/d/c/n",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/bumptech/glide/d/c/a/b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/d/c/a/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/c/l;)V

    .line 38
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/d/c/n;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/c/l;)V

    .line 42
    return-void
.end method
