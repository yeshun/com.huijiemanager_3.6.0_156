.class Lio/rong/imkit/fragment/ConversationFragment$13;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->onSelectCustomerServiceGroup(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;

.field final synthetic val$groupList:Ljava/util/List;

.field final synthetic val$singleChoiceDialog:Lio/rong/imkit/widget/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imkit/widget/SingleChoiceDialog;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$13;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationFragment$13;->val$singleChoiceDialog:Lio/rong/imkit/widget/SingleChoiceDialog;

    iput-object p3, p0, Lio/rong/imkit/fragment/ConversationFragment$13;->val$groupList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 712
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$13;->val$singleChoiceDialog:Lio/rong/imkit/widget/SingleChoiceDialog;

    invoke-virtual {v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->getSelectItem()I

    move-result v0

    .line 713
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$13;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$200(Lio/rong/imkit/fragment/ConversationFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment$13;->val$groupList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/CSGroupItem;

    invoke-virtual {v0}, Lio/rong/imlib/model/CSGroupItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/rong/imlib/RongIMClient;->selectCustomServiceGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    return-void
.end method
