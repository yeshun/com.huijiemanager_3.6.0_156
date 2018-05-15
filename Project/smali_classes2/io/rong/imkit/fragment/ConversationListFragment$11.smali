.class Lio/rong/imkit/fragment/ConversationListFragment$11;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$DraftEvent;)V
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

.field final synthetic val$draft:Lio/rong/imkit/model/Event$DraftEvent;

.field final synthetic val$gathered:Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationListFragment;ILio/rong/imkit/model/Event$DraftEvent;Z)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    iput p2, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$position:I

    iput-object p3, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$draft:Lio/rong/imkit/model/Event$DraftEvent;

    iput-boolean p4, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$gathered:Z

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation;)V
    .locals 5

    .prologue
    .line 672
    if-eqz p1, :cond_0

    .line 674
    iget v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$position:I

    if-gez v0, :cond_1

    .line 675
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$draft:Lio/rong/imkit/model/Event$DraftEvent;

    invoke-virtual {v0}, Lio/rong/imkit/model/Event$DraftEvent;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$gathered:Z

    invoke-static {p1, v0}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v1, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$800(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/model/UIConversation;)I

    move-result v1

    .line 678
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 679
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$position:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 683
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$draft:Lio/rong/imkit/model/Event$DraftEvent;

    invoke-virtual {v1}, Lio/rong/imkit/model/Event$DraftEvent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getDraft()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$draft:Lio/rong/imkit/model/Event$DraftEvent;

    invoke-virtual {v1}, Lio/rong/imkit/model/Event$DraftEvent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getDraft()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$draft:Lio/rong/imkit/model/Event$DraftEvent;

    invoke-virtual {v1}, Lio/rong/imkit/model/Event$DraftEvent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getDraft()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$draft:Lio/rong/imkit/model/Event$DraftEvent;

    invoke-virtual {v1}, Lio/rong/imkit/model/Event$DraftEvent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getDraft()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 687
    :cond_4
    iget-boolean v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$gathered:Z

    invoke-virtual {v0, p1, v1}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imlib/model/Conversation;Z)V

    .line 688
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$position:I

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationListFragment;->access$600(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget v3, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$position:I

    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v4}, Lio/rong/imkit/fragment/ConversationListFragment;->access$600(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationListFragment;->access$600(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 669
    check-cast p1, Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment$11;->onSuccess(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method
