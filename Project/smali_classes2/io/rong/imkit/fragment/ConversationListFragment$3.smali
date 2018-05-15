.class Lio/rong/imkit/fragment/ConversationListFragment$3;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationListFragment;->syncUnreadCount()V
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
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationListFragment;

.field final synthetic val$first:I

.field final synthetic val$last:I

.field final synthetic val$position:I

.field final synthetic val$uiConversation:Lio/rong/imkit/model/UIConversation;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/model/UIConversation;III)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->val$uiConversation:Lio/rong/imkit/model/UIConversation;

    iput p3, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->val$position:I

    iput p4, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->val$first:I

    iput p5, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->val$last:I

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 421
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->val$uiConversation:Lio/rong/imkit/model/UIConversation;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    .line 422
    iget v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->val$position:I

    iget v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->val$first:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->val$position:I

    iget v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->val$last:I

    if-gt v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->val$position:I

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationListFragment;->access$600(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget v3, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->val$position:I

    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v4}, Lio/rong/imkit/fragment/ConversationListFragment;->access$600(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment$3;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationListFragment;->access$600(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 425
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 418
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment$3;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
