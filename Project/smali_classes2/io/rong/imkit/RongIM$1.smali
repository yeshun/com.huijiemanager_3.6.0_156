.class final Lio/rong/imkit/RongIM$1;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;
.source "RongIM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imkit/RongIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$ConnectCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    iput-object p2, p0, Lio/rong/imkit/RongIM$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 275
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->onConnected(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lio/rong/imkit/model/Event$ConnectEvent;->obtain(Z)Lio/rong/imkit/model/Event$ConnectEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imkit/RongIM$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onSuccess(Ljava/lang/Object;)V

    .line 264
    :cond_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->onConnected(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lio/rong/imkit/model/Event$ConnectEvent;->obtain(Z)Lio/rong/imkit/model/Event$ConnectEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Lio/rong/imkit/RongExtensionManager;->getInstance()Lio/rong/imkit/RongExtensionManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongIM$1;->val$token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongExtensionManager;->connect(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lio/rong/imkit/manager/InternalModuleManager;->getInstance()Lio/rong/imkit/manager/InternalModuleManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongIM$1;->val$token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imkit/manager/InternalModuleManager;->onConnected(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public onTokenIncorrect()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onTokenIncorrect()V

    .line 284
    :cond_0
    return-void
.end method
