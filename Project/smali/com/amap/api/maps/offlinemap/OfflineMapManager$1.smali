.class Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;
.super Ljava/lang/Object;
.source "OfflineMapManager.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/ax$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/aw;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/mapcore/util/aw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_0
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/aw;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/mapcore/util/aw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_0
    return-void
.end method

.method public c(Lcom/amap/api/mapcore/util/aw;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/mapcore/util/aw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_0
    return-void
.end method
