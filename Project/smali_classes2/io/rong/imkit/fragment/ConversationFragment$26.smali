.class Lio/rong/imkit/fragment/ConversationFragment$26;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->getHistoryMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)V
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

.field final synthetic val$scrollMode:I


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;II)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iput p2, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->val$reqCount:I

    iput p3, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->val$scrollMode:I

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 4

    .prologue
    .line 1722
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->val$reqCount:I

    iget v2, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->val$reqCount:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/AutoRefreshListView;->onRefreshComplete(IIZ)V

    .line 1723
    const-string v0, "ConversationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHistoryMessages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1680
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationFragment$26;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 9
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
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1683
    const-string v0, "ConversationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHistoryMessage "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->val$reqCount:I

    if-ne v0, v4, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$002(Lio/rong/imkit/fragment/ConversationFragment;Z)Z

    .line 1685
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->val$reqCount:I

    iget v4, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->val$reqCount:I

    invoke-virtual {v0, v1, v4, v3}, Lio/rong/imkit/widget/AutoRefreshListView;->onRefreshComplete(IIZ)V

    .line 1686
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1687
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    move v4, v3

    move v1, v3

    .line 1689
    :goto_2
    iget-object v5, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v5}, Lio/rong/imkit/fragment/ConversationFragment;->access$1800(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/adapter/MessageListAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1690
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$1800(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/adapter/MessageListAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v1

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v5

    if-ne v1, v5, :cond_2

    move v5, v2

    .line 1689
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v5

    goto :goto_2

    :cond_1
    move v0, v3

    .line 1684
    goto :goto_0

    :cond_2
    move v5, v3

    .line 1690
    goto :goto_3

    .line 1692
    :cond_3
    if-nez v1, :cond_0

    .line 1693
    invoke-static {v0}, Lio/rong/imkit/model/UIMessage;->obtain(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UIMessage;

    move-result-object v0

    .line 1694
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$1800(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/adapter/MessageListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->add(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1697
    :cond_4
    iget v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->val$scrollMode:I

    if-ne v0, v8, :cond_6

    .line 1698
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lio/rong/imkit/widget/AutoRefreshListView;->setTranscriptMode(I)V

    .line 1702
    :goto_4
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$1800(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/adapter/MessageListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    .line 1703
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$2400(Lio/rong/imkit/fragment/ConversationFragment;)I

    move-result v0

    if-lez v0, :cond_7

    .line 1704
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$1800(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/adapter/MessageListAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$2400(Lio/rong/imkit/fragment/ConversationFragment;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findPosition(J)I

    move-result v0

    .line 1705
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/AutoRefreshListView;->smoothScrollToPosition(I)V

    .line 1706
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0, v3}, Lio/rong/imkit/fragment/ConversationFragment;->access$2402(Lio/rong/imkit/fragment/ConversationFragment;I)I

    .line 1716
    :goto_5
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0, p1}, Lio/rong/imkit/fragment/ConversationFragment;->access$2500(Lio/rong/imkit/fragment/ConversationFragment;Ljava/util/List;)V

    .line 1718
    :cond_5
    return-void

    .line 1700
    :cond_6
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/rong/imkit/widget/AutoRefreshListView;->setTranscriptMode(I)V

    goto :goto_4

    .line 1708
    :cond_7
    iget v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->val$scrollMode:I

    if-ne v7, v0, :cond_8

    .line 1709
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/rong/imkit/widget/AutoRefreshListView;->setSelection(I)V

    goto :goto_5

    .line 1710
    :cond_8
    iget v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->val$scrollMode:I

    if-ne v0, v8, :cond_9

    .line 1711
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->setSelection(I)V

    goto :goto_5

    .line 1713
    :cond_9
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$26;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->setSelection(I)V

    goto :goto_5
.end method
