.class Lcom/amap/api/mapcore/util/ax$3;
.super Ljava/lang/Object;
.source "OfflineDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ax;->f(Lcom/amap/api/mapcore/util/aw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/aw;

.field final synthetic b:Lcom/amap/api/mapcore/util/ax;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ax;Lcom/amap/api/mapcore/util/aw;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax$3;->b:Lcom/amap/api/mapcore/util/ax;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ax$3;->a:Lcom/amap/api/mapcore/util/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 778
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$3;->b:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->e(Lcom/amap/api/mapcore/util/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$3;->b:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;)V

    .line 782
    new-instance v0, Lcom/amap/api/mapcore/util/az;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax$3;->b:Lcom/amap/api/mapcore/util/ax;

    .line 783
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ax;->c(Lcom/amap/api/mapcore/util/ax;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/amap/api/mapcore/util/ax;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/az;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ay;

    .line 785
    if-eqz v0, :cond_0

    .line 786
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax$3;->b:Lcom/amap/api/mapcore/util/ax;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/mapcore/util/ax;Z)Z

    .line 787
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ay;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$3;->b:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->b()V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$3;->a:Lcom/amap/api/mapcore/util/aw;

    sget-object v1, Lcom/amap/api/mapcore/util/ax;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aw;->setVersion(Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$3;->a:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->f()V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 799
    :goto_0
    return-void

    .line 794
    :catch_0
    move-exception v0

    .line 795
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 796
    :catch_1
    move-exception v0

    .line 797
    const-string v1, "OfflineDownloadManager"

    const-string v2, "startDownloadRunnable"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
