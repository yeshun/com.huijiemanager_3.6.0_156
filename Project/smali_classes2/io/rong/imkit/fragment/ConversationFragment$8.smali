.class Lio/rong/imkit/fragment/ConversationFragment$8;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "ConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->initFragment(Landroid/net/Uri;)V
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
    .line 471
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$8;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .prologue
    .line 479
    const-string v0, "ConversationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinChatRoom onError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$8;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$8;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$8;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    sget v2, Lio/rong/imkit/R$string;->rc_join_chatroom_failure:I

    invoke-virtual {v1, v2}, Lio/rong/imkit/fragment/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->onWarningDialog(Ljava/lang/String;)V

    .line 483
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .prologue
    .line 474
    const-string v0, "ConversationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinChatRoom onSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$8;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    return-void
.end method
