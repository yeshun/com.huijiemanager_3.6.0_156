.class Lio/rong/imkit/fragment/ConversationFragment$3;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 230
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$3;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 233
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$3;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$3;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$300(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/widget/AutoRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/widget/AutoRefreshListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoRefreshListView;->smoothScrollToPosition(I)V

    .line 234
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$3;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$500(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$3;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$600(Lio/rong/imkit/fragment/ConversationFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$3;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$702(Lio/rong/imkit/fragment/ConversationFragment;I)I

    .line 237
    return-void
.end method
