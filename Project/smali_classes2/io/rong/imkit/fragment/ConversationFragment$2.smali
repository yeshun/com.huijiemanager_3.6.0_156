.class Lio/rong/imkit/fragment/ConversationFragment$2;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/widget/AutoRefreshListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 211
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$000(Lio/rong/imkit/fragment/ConversationFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$100(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationFragment;->access$200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/rong/imkit/fragment/ConversationFragment;->getHistoryMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)V

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getRefreshState()Lio/rong/imkit/widget/AutoRefreshListView$State;

    move-result-object v1

    sget-object v2, Lio/rong/imkit/widget/AutoRefreshListView$State;->REFRESHING:Lio/rong/imkit/widget/AutoRefreshListView$State;

    if-eq v1, v2, :cond_0

    .line 215
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$100(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationFragment;->access$200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lio/rong/imkit/fragment/ConversationFragment;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$400(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/RongExtension;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongExtension;->isExtensionExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$2;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$400(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/RongExtension;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongExtension;->collapseExtension()V

    .line 223
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
