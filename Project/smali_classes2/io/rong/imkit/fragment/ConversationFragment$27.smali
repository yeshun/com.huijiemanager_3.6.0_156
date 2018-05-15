.class Lio/rong/imkit/fragment/ConversationFragment$27;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V
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

.field final synthetic val$reqCount:I


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;I)V
    .locals 0

    .prologue
    .line 1749
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iput p2, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->val$reqCount:I

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1775
    const-string v0, "ConversationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRemoteHistoryMessages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->ROAMING_SERVICE_UNAVAILABLE_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1777
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->val$reqCount:I

    invoke-virtual {v0, v3, v1, v3}, Lio/rong/imkit/widget/AutoRefreshListView;->onRefreshComplete(IIZ)V

    .line 1781
    :goto_0
    return-void

    .line 1779
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->val$reqCount:I

    iget v2, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->val$reqCount:I

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/AutoRefreshListView;->onRefreshComplete(IIZ)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1749
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationFragment$27;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
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
    const/4 v1, 0x0

    .line 1752
    const-string v2, "ConversationFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRemoteHistoryMessages "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v2

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->val$reqCount:I

    invoke-virtual {v2, v0, v3, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->onRefreshComplete(IIZ)V

    .line 1754
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1755
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1756
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 1757
    invoke-static {v0}, Lio/rong/imkit/model/UIMessage;->obtain(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UIMessage;

    move-result-object v0

    .line 1758
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1752
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1753
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 1760
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0, v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$2600(Lio/rong/imkit/fragment/ConversationFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1761
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1762
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 1763
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationFragment;->access$1800(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/adapter/MessageListAdapter;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->add(Ljava/lang/Object;I)V

    goto :goto_3

    .line 1765
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->setTranscriptMode(I)V

    .line 1766
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$1800(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/adapter/MessageListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    .line 1767
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->setSelection(I)V

    .line 1768
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$27;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0, p1}, Lio/rong/imkit/fragment/ConversationFragment;->access$2500(Lio/rong/imkit/fragment/ConversationFragment;Ljava/util/List;)V

    .line 1771
    :cond_4
    return-void
.end method
