.class Lio/rong/imageloader/core/ImageLoaderEngine$1;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imageloader/core/ImageLoaderEngine;->submit(Lio/rong/imageloader/core/LoadAndDisplayImageTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imageloader/core/ImageLoaderEngine;

.field final synthetic val$task:Lio/rong/imageloader/core/LoadAndDisplayImageTask;


# direct methods
.method constructor <init>(Lio/rong/imageloader/core/ImageLoaderEngine;Lio/rong/imageloader/core/LoadAndDisplayImageTask;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoaderEngine$1;->this$0:Lio/rong/imageloader/core/ImageLoaderEngine;

    iput-object p2, p0, Lio/rong/imageloader/core/ImageLoaderEngine$1;->val$task:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderEngine$1;->this$0:Lio/rong/imageloader/core/ImageLoaderEngine;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderEngine;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    iget-object v1, p0, Lio/rong/imageloader/core/ImageLoaderEngine$1;->val$task:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    invoke-virtual {v1}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->getLoadingUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    iget-object v1, p0, Lio/rong/imageloader/core/ImageLoaderEngine$1;->this$0:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-static {v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->access$000(Lio/rong/imageloader/core/ImageLoaderEngine;)V

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderEngine$1;->this$0:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-static {v0}, Lio/rong/imageloader/core/ImageLoaderEngine;->access$100(Lio/rong/imageloader/core/ImageLoaderEngine;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imageloader/core/ImageLoaderEngine$1;->val$task:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    :goto_1
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderEngine$1;->this$0:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-static {v0}, Lio/rong/imageloader/core/ImageLoaderEngine;->access$200(Lio/rong/imageloader/core/ImageLoaderEngine;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imageloader/core/ImageLoaderEngine$1;->val$task:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
