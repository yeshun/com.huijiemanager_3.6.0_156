.class Lio/rong/imkit/fragment/ConversationFragment$24;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "ConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->onEventMainThread(Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;

.field final synthetic val$uiMessage:Lio/rong/imkit/model/UIMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$24;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationFragment$24;->val$uiMessage:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .prologue
    .line 1324
    const-string v0, "ConversationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendReadReceiptResponse failed, errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 1319
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$24;->val$uiMessage:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ReadReceiptInfo;->setHasRespond(Z)V

    .line 1320
    return-void
.end method
