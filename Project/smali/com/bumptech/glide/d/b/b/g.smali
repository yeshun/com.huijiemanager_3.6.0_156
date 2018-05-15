.class public final Lcom/bumptech/glide/d/b/b/g;
.super Lcom/bumptech/glide/d/b/b/d;
.source "InternalCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/d/b/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/d/b/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/bumptech/glide/d/b/b/g$1;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/b/b/g$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/bumptech/glide/d/b/b/d;-><init>(Lcom/bumptech/glide/d/b/b/d$a;I)V

    .line 35
    return-void
.end method
