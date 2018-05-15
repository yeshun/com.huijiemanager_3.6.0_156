.class Lio/rong/imkit/fragment/ConversationFragment$22;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;

.field final synthetic val$dialogId:Ljava/lang/String;

.field final synthetic val$robotType:Z


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;ZLjava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iput-boolean p2, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->val$robotType:Z

    iput-object p3, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->val$dialogId:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1073
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->val$robotType:Z

    if-eqz v0, :cond_1

    .line 1074
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$2100(Lio/rong/imkit/fragment/ConversationFragment;)Z

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1080
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1081
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$2002(Lio/rong/imkit/fragment/ConversationFragment;Z)Z

    .line 1082
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Landroid/support/v4/app/p;->f()I

    move-result v1

    if-lez v1, :cond_2

    .line 1084
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()V

    .line 1088
    :goto_1
    return-void

    .line 1076
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$2200(Lio/rong/imkit/fragment/ConversationFragment;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1077
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$2200(Lio/rong/imkit/fragment/ConversationFragment;)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->val$dialogId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient;->evaluateCustomService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$22;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1
.end method
