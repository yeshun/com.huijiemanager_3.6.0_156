.class Lio/rong/imkit/RongIM$38;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "RongIM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 0

    .prologue
    .line 3114
    iput-object p1, p0, Lio/rong/imkit/RongIM$38;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$38;->val$targetId:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imkit/RongIM$38;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p4, p0, Lio/rong/imkit/RongIM$38;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 3128
    iget-object v0, p0, Lio/rong/imkit/RongIM$38;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 3129
    iget-object v0, p0, Lio/rong/imkit/RongIM$38;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3131
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 3

    .prologue
    .line 3118
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongIM$38;->val$targetId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/RongIM$38;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v1, v2}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/rong/imkit/RongContext;->setConversationNotifyStatusToCache(Lio/rong/imkit/model/ConversationKey;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    .line 3120
    iget-object v0, p0, Lio/rong/imkit/RongIM$38;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 3121
    iget-object v0, p0, Lio/rong/imkit/RongIM$38;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 3123
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3114
    check-cast p1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {p0, p1}, Lio/rong/imkit/RongIM$38;->onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    return-void
.end method
