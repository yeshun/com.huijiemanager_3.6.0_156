.class Lio/rong/imkit/fragment/ConversationFragment$7$1;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lio/rong/imkit/widget/AlterDialogFragment$AlterDialogBtnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/fragment/ConversationFragment$7;

.field final synthetic val$alterDialogFragment:Lio/rong/imkit/widget/AlterDialogFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment$7;Lio/rong/imkit/widget/AlterDialogFragment;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$7$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$7;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationFragment$7$1;->val$alterDialogFragment:Lio/rong/imkit/widget/AlterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogNegativeClick(Lio/rong/imkit/widget/AlterDialogFragment;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$7$1;->val$alterDialogFragment:Lio/rong/imkit/widget/AlterDialogFragment;

    invoke-virtual {v0}, Lio/rong/imkit/widget/AlterDialogFragment;->dismiss()V

    .line 454
    return-void
.end method

.method public onDialogPositiveClick(Lio/rong/imkit/widget/AlterDialogFragment;)V
    .locals 3

    .prologue
    .line 443
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/LocationManager;->joinLocationSharing()Z

    .line 444
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$7$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$7;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v1}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$7$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$7;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$1200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 446
    const-string v1, "participants"

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$7$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$7;

    iget-object v2, v2, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$1200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 448
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$7$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$7;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lio/rong/imkit/fragment/ConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 449
    return-void
.end method
