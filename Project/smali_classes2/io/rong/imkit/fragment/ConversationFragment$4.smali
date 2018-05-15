.class Lio/rong/imkit/fragment/ConversationFragment$4;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;


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
    .line 246
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$4;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadReceiptStateClick(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$4;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/fragment/ConversationFragment;->onReadReceiptStateClick(Lio/rong/imlib/model/Message;)V

    .line 315
    return-void
.end method

.method public onWarningViewClick(ILio/rong/imlib/model/Message;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 250
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$4;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v0, p2}, Lio/rong/imkit/fragment/ConversationFragment;->onResendItemClick(Lio/rong/imlib/model/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-array v1, v4, [I

    const/4 v2, 0x0

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$4$1;

    invoke-direct {v2, p0, p2}, Lio/rong/imkit/fragment/ConversationFragment$4$1;-><init>(Lio/rong/imkit/fragment/ConversationFragment$4;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 309
    :cond_0
    return v4
.end method
