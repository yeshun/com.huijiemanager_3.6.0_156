.class Lio/rong/imageloader/core/LoadAndDisplayImageTask$3;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imageloader/core/LoadAndDisplayImageTask;->fireCancelEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imageloader/core/LoadAndDisplayImageTask;


# direct methods
.method constructor <init>(Lio/rong/imageloader/core/LoadAndDisplayImageTask;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$3;->this$0:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$3;->this$0:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    iget-object v0, v0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->listener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$3;->this$0:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    iget-object v1, v1, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$3;->this$0:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    iget-object v2, v2, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/rong/imageloader/core/listener/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 378
    return-void
.end method
