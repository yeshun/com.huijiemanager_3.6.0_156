.class Lcom/bumptech/glide/d/b/a;
.super Ljava/lang/Object;
.source "CacheLoader.java"


# static fields
.field private static final a:Ljava/lang/String; = "CacheLoader"


# instance fields
.field private final b:Lcom/bumptech/glide/d/b/b/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b/b/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/d/b/a;->b:Lcom/bumptech/glide/d/b/b/a;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/c;Lcom/bumptech/glide/d/e;II)Lcom/bumptech/glide/d/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/c;",
            "Lcom/bumptech/glide/d/e",
            "<",
            "Ljava/io/File;",
            "TZ;>;II)",
            "Lcom/bumptech/glide/d/b/l",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/d/b/a;->b:Lcom/bumptech/glide/d/b/b/a;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/d/b/b/a;->a(Lcom/bumptech/glide/d/c;)Ljava/io/File;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    :try_start_0
    invoke-interface {p2, v1, p3, p4}, Lcom/bumptech/glide/d/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/d/b/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 35
    const-string v1, "CacheLoader"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    const-string v1, "CacheLoader"

    const-string v2, "Failed to decode image from cache or not present in cache"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/d/b/a;->b:Lcom/bumptech/glide/d/b/b/a;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/d/b/b/a;->b(Lcom/bumptech/glide/d/c;)V

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "CacheLoader"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    const-string v2, "CacheLoader"

    const-string v3, "Exception decoding image from cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
