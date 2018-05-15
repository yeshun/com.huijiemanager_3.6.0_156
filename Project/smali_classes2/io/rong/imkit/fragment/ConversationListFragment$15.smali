.class Lio/rong/imkit/fragment/ConversationListFragment$15;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationListFragment;->buildMultiDialog(Lio/rong/imkit/model/UIConversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationListFragment;

.field final synthetic val$uiConversation:Lio/rong/imkit/model/UIConversation;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/model/UIConversation;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationListFragment$15;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationListFragment$15;->val$uiConversation:Lio/rong/imkit/model/UIConversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsItemClicked(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1109
    if-nez p1, :cond_2

    .line 1110
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$15;->val$uiConversation:Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment$15;->val$uiConversation:Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationListFragment$15;->val$uiConversation:Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    new-instance v4, Lio/rong/imkit/fragment/ConversationListFragment$15$1;

    invoke-direct {v4, p0}, Lio/rong/imkit/fragment/ConversationListFragment$15$1;-><init>(Lio/rong/imkit/fragment/ConversationListFragment$15;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lio/rong/imkit/RongIM;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1132
    :cond_0
    :goto_1
    return-void

    .line 1110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1129
    :cond_2
    if-ne p1, v0, :cond_0

    .line 1130
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$15;->val$uiConversation:Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$15;->val$uiConversation:Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_1
.end method
