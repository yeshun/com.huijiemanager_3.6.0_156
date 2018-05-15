.class Lcom/amap/api/mapcore/util/b$1;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;)V

    .line 336
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->b(Lcom/amap/api/mapcore/util/b;)V

    .line 338
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->c(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->c(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->d(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->onResume(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 340
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->d()V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->f(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/da;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$1;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->f(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/da;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_2
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
