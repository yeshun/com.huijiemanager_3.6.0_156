.class Lcom/amap/api/mapcore/util/dq$c$1;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/dq$c;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/amap/api/mapcore/util/dq$c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/dq$c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq$c$1;->b:Lcom/amap/api/mapcore/util/dq$c;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/dq$c$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq$c$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq$c$1;->b:Lcom/amap/api/mapcore/util/dq$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dq$c;->a()V

    .line 296
    return-void

    .line 294
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq$c$1;->b:Lcom/amap/api/mapcore/util/dq$c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dq$c;->a()V

    throw v0
.end method
