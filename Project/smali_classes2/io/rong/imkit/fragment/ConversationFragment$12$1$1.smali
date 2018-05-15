.class Lio/rong/imkit/fragment/ConversationFragment$12$1$1;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment$12$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment$12$1;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/16 v2, 0x1e

    .line 597
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$1600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12$1;->val$unreadCount:I

    if-gt v0, v2, :cond_2

    .line 599
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 600
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment$12$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget v2, v2, Lio/rong/imkit/fragment/ConversationFragment$12$1;->val$unreadCount:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->smoothScrollToPosition(I)V

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget v1, v1, Lio/rong/imkit/fragment/ConversationFragment$12$1;->val$unreadCount:I

    rsub-int/lit8 v1, v1, 0x1e

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 604
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12$1;->val$unreadCount:I

    if-le v0, v2, :cond_0

    .line 605
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment$12$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$100(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget-object v2, v2, Lio/rong/imkit/fragment/ConversationFragment$12$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$12;

    iget-object v2, v2, Lio/rong/imkit/fragment/ConversationFragment$12;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment$12$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$12$1;

    iget v3, v3, Lio/rong/imkit/fragment/ConversationFragment$12$1;->val$unreadCount:I

    add-int/lit8 v3, v3, -0x1e

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imkit/fragment/ConversationFragment;->getHistoryMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method
