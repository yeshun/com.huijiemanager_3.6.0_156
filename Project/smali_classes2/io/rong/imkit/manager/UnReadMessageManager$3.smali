.class Lio/rong/imkit/manager/UnReadMessageManager$3;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "UnReadMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/UnReadMessageManager;->onEventMainThread(Lio/rong/imkit/model/Event$ConversationUnreadEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/UnReadMessageManager;

.field final synthetic val$msgInfo:Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/UnReadMessageManager;Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lio/rong/imkit/manager/UnReadMessageManager$3;->this$0:Lio/rong/imkit/manager/UnReadMessageManager;

    iput-object p2, p0, Lio/rong/imkit/manager/UnReadMessageManager$3;->val$msgInfo:Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager$3;->val$msgInfo:Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->count:I

    .line 101
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager$3;->val$msgInfo:Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    iget-object v0, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->observer:Lio/rong/imkit/manager/IUnReadMessageObserver;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lio/rong/imkit/manager/IUnReadMessageObserver;->onCountChanged(I)V

    .line 102
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imkit/manager/UnReadMessageManager$3;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
