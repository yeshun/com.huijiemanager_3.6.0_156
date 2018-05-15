.class Lio/rong/imkit/fragment/ConversationFragment$7;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 434
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 437
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$100(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient;->getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    .line 438
    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_INCOMING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    if-ne v0, v1, :cond_0

    .line 439
    const-string v0, ""

    const-string v1, "\u52a0\u5165\u4f4d\u7f6e\u5171\u4eab"

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u52a0\u5165"

    invoke-static {v0, v1, v2, v3}, Lio/rong/imkit/widget/AlterDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/widget/AlterDialogFragment;

    move-result-object v0

    .line 440
    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$7$1;

    invoke-direct {v1, p0, v0}, Lio/rong/imkit/fragment/ConversationFragment$7$1;-><init>(Lio/rong/imkit/fragment/ConversationFragment$7;Lio/rong/imkit/widget/AlterDialogFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AlterDialogFragment;->setOnAlterDialogBtnListener(Lio/rong/imkit/widget/AlterDialogFragment$AlterDialogBtnListener;)V

    .line 456
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v1}, Lio/rong/imkit/fragment/ConversationFragment;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AlterDialogFragment;->show(Landroid/support/v4/app/p;)V

    .line 464
    :goto_0
    return-void

    .line 458
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v1}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$1200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 460
    const-string v1, "participants"

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$1200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 462
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lio/rong/imkit/fragment/ConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
