.class final Lio/rong/imkit/RongIM$2;
.super Ljava/lang/Object;
.source "RongIM.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$ConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/RongIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 3

    .prologue
    .line 293
    if-eqz p1, :cond_2

    .line 294
    invoke-static {}, Lio/rong/imkit/RongIM;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionStatusListener onChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    sget-object v0, Lio/rong/imkit/RongIM;->sConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lio/rong/imkit/RongIM;->sConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    invoke-interface {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener;->onChanged(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 299
    :cond_0
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-static {}, Lio/rong/imkit/manager/SendImageManager;->getInstance()Lio/rong/imkit/manager/SendImageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/SendImageManager;->reset()V

    .line 302
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 304
    :cond_2
    return-void
.end method
