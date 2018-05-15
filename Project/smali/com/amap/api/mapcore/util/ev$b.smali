.class Lcom/amap/api/mapcore/util/ev$b;
.super Landroid/os/Handler;
.source "TraceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/amap/api/mapcore/util/ev;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/amap/api/mapcore/util/ev;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ev;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 256
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ev$b;->a(Lcom/amap/api/mapcore/util/ev;)V

    .line 257
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/ev;)V
    .locals 1

    .prologue
    .line 265
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ev$b;->a:Ljava/lang/ref/WeakReference;

    .line 266
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ev$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ev;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ev$b;->b:Lcom/amap/api/mapcore/util/ev;

    .line 267
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ev$b;->b:Lcom/amap/api/mapcore/util/ev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ev$b;->b:Lcom/amap/api/mapcore/util/ev;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ev;->d(Lcom/amap/api/mapcore/util/ev;)Lcom/amap/api/trace/TraceListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 279
    const-string v1, "lineID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 280
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 282
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 283
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ev$b;->b:Lcom/amap/api/mapcore/util/ev;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ev;->d(Lcom/amap/api/mapcore/util/ev;)Lcom/amap/api/trace/TraceListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v1, v3, v0}, Lcom/amap/api/trace/TraceListener;->onTraceProcessing(IILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 287
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 288
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ev$b;->b:Lcom/amap/api/mapcore/util/ev;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ev;->d(Lcom/amap/api/mapcore/util/ev;)Lcom/amap/api/trace/TraceListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/amap/api/trace/TraceListener;->onFinished(ILjava/util/List;II)V

    goto :goto_0

    .line 292
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 293
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ev$b;->b:Lcom/amap/api/mapcore/util/ev;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ev;->d(Lcom/amap/api/mapcore/util/ev;)Lcom/amap/api/trace/TraceListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/amap/api/trace/TraceListener;->onRequestFailed(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
