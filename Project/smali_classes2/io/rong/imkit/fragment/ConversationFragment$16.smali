.class Lio/rong/imkit/fragment/ConversationFragment$16;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lio/rong/imkit/widget/PromptPopupDialog$OnPromptButtonClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->showQuitLocationSharingDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$16;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationFragment$16;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositiveButtonClicked()V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$16;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 857
    return-void
.end method
