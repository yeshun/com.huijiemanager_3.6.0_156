.class Lio/rong/imkit/fragment/ConversationListFragment$5;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$MessageRecallEvent;)V
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
        "Lio/rong/imlib/model/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationListFragment$5;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 463
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment$5;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 467
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$5;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0, p1}, Lio/rong/imkit/fragment/ConversationListFragment;->access$700(Lio/rong/imkit/fragment/ConversationListFragment;Ljava/util/List;)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$5;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v1

    .line 469
    if-ltz v1, :cond_0

    .line 470
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$5;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->remove(I)V

    .line 472
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$5;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v1, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$800(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/model/UIConversation;)I

    move-result v1

    .line 473
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$5;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 474
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$5;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    .line 476
    :cond_1
    return-void
.end method
