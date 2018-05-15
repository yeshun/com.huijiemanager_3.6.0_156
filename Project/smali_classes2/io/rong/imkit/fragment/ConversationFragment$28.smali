.class Lio/rong/imkit/fragment/ConversationFragment$28;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->getLastMentionedMessageId(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;)V
    .locals 0

    .prologue
    .line 1816
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$28;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 1833
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1816
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationFragment$28;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1819
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1820
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$28;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    invoke-static {v1, v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$2402(Lio/rong/imkit/fragment/ConversationFragment;I)I

    .line 1821
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$28;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$1800(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/adapter/MessageListAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$28;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$2400(Lio/rong/imkit/fragment/ConversationFragment;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findPosition(J)I

    move-result v0

    .line 1822
    const-string v1, "ConversationFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLastMentionedMessageId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment$28;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationFragment;->access$2400(Lio/rong/imkit/fragment/ConversationFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$28;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$2400(Lio/rong/imkit/fragment/ConversationFragment;)I

    move-result v1

    if-lez v1, :cond_0

    if-ltz v0, :cond_0

    .line 1824
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$28;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/AutoRefreshListView;->smoothScrollToPosition(I)V

    .line 1825
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$28;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0, v4}, Lio/rong/imkit/fragment/ConversationFragment;->access$2402(Lio/rong/imkit/fragment/ConversationFragment;I)I

    .line 1828
    :cond_0
    return-void
.end method
