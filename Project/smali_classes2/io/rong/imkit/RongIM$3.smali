.class final Lio/rong/imkit/RongIM$3;
.super Ljava/lang/Object;
.source "RongIM.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;I)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    .line 314
    sget-object v0, Lio/rong/imkit/RongIM;->sMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    if-eqz v0, :cond_5

    .line 315
    sget-object v0, Lio/rong/imkit/RongIM;->sMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;I)Z

    move-result v0

    move v1, v0

    .line 317
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 319
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 320
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v4, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;

    invoke-direct {v4, p1, p2}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;-><init>(Lio/rong/imlib/model/Message;I)V

    invoke-virtual {v0, v4}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v4

    invoke-static {v0, v4}, Lio/rong/imkit/utils/CommonUtils;->refreshUserInfoIfNeed(Lio/rong/imkit/RongContext;Lio/rong/imlib/model/UserInfo;)V

    .line 328
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    .line 339
    :goto_1
    return v2

    .line 332
    :cond_3
    invoke-static {}, Lio/rong/imkit/notification/MessageNotificationManager;->getInstance()Lio/rong/imkit/notification/MessageNotificationManager;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/rong/imkit/notification/MessageNotificationManager;->notifyIfNeed(Landroid/content/Context;Lio/rong/imlib/model/Message;I)V

    .line 337
    :goto_2
    invoke-static {}, Lio/rong/imkit/RongExtensionManager;->getInstance()Lio/rong/imkit/RongExtensionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongExtensionManager;->onReceivedMessage(Lio/rong/imlib/model/Message;)V

    goto :goto_1

    .line 335
    :cond_4
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;

    invoke-direct {v1, p1, p2}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;-><init>(Lio/rong/imlib/model/Message;I)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method
