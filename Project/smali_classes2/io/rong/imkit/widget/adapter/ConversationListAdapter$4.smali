.class Lio/rong/imkit/widget/adapter/ConversationListAdapter$4;
.super Ljava/lang/Object;
.source "ConversationListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/adapter/ConversationListAdapter;->bindView(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

.field final synthetic val$data:Lio/rong/imkit/model/UIConversation;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/adapter/ConversationListAdapter;Lio/rong/imkit/model/UIConversation;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$4;->this$0:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iput-object p2, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$4;->val$data:Lio/rong/imkit/model/UIConversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$4;->this$0:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-static {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->access$000(Lio/rong/imkit/widget/adapter/ConversationListAdapter;)Lio/rong/imkit/widget/adapter/ConversationListAdapter$OnPortraitItemClick;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$4;->this$0:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-static {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->access$000(Lio/rong/imkit/widget/adapter/ConversationListAdapter;)Lio/rong/imkit/widget/adapter/ConversationListAdapter$OnPortraitItemClick;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$4;->val$data:Lio/rong/imkit/model/UIConversation;

    invoke-interface {v0, p1, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter$OnPortraitItemClick;->onPortraitItemLongClick(Landroid/view/View;Lio/rong/imkit/model/UIConversation;)Z

    .line 198
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
