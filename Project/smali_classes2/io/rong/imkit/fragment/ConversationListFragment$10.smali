.class Lio/rong/imkit/fragment/ConversationListFragment$10;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$CreateDiscussionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationListFragment;

.field final synthetic val$createDiscussionEvent:Lio/rong/imkit/model/Event$CreateDiscussionEvent;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationListFragment;Ljava/lang/String;Lio/rong/imkit/model/Event$CreateDiscussionEvent;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->val$targetId:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->val$createDiscussionEvent:Lio/rong/imkit/model/Event$CreateDiscussionEvent;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation;)V
    .locals 4

    .prologue
    .line 631
    if-eqz p1, :cond_0

    .line 634
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    move v1, v0

    .line 639
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->val$createDiscussionEvent:Lio/rong/imkit/model/Event$CreateDiscussionEvent;

    invoke-virtual {v0}, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->getDiscussionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 640
    if-gez v1, :cond_2

    .line 641
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    invoke-static {p1, v0}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v1, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$800(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/model/UIConversation;)I

    move-result v1

    .line 643
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 644
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    .line 651
    :cond_0
    :goto_1
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->val$targetId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 647
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v3}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imlib/model/Conversation;Z)V

    .line 648
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationListFragment;->access$600(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationListFragment;->access$600(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationListFragment;->access$600(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 628
    check-cast p1, Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment$10;->onSuccess(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method
