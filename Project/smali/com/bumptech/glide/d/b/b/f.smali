.class public final Lcom/bumptech/glide/d/b/b/f;
.super Lcom/bumptech/glide/d/b/b/d;
.source "ExternalCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/d/b/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/d/b/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/bumptech/glide/d/b/b/f$1;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/b/b/f$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/bumptech/glide/d/b/b/d;-><init>(Lcom/bumptech/glide/d/b/b/d$a;I)V

    .line 37
    return-void
.end method
