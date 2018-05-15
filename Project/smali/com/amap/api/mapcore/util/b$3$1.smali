.class Lcom/amap/api/mapcore/util/b$3$1;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/Poi;

.field final synthetic b:Lcom/amap/api/mapcore/util/b$3;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/b$3;Lcom/amap/api/maps/model/Poi;)V
    .locals 0

    .prologue
    .line 2316
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$3$1;->b:Lcom/amap/api/mapcore/util/b$3;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/b$3$1;->a:Lcom/amap/api/maps/model/Poi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2321
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$3$1;->b:Lcom/amap/api/mapcore/util/b$3;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b$3;->b:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->m(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnPOIClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$3$1;->a:Lcom/amap/api/maps/model/Poi;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnPOIClickListener;->onPOIClick(Lcom/amap/api/maps/model/Poi;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2326
    :goto_0
    return-void

    .line 2322
    :catch_0
    move-exception v0

    .line 2323
    const-string v1, "AMapDelegateImp"

    const-string v2, "OnPOIClickListener.onPOIClick"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
