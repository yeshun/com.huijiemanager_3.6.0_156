.class public Lcom/bumptech/glide/d/c/a/a;
.super Lcom/bumptech/glide/d/c/b;
.source "FileDescriptorFileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/c/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/d/c/b",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/bumptech/glide/d/c/a/b",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/d/c/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/c/a/a;-><init>(Lcom/bumptech/glide/d/c/l;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/l",
            "<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/c/b;-><init>(Lcom/bumptech/glide/d/c/l;)V

    .line 43
    return-void
.end method
