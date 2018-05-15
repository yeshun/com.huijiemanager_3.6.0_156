.class public Lio/rong/imkit/fragment/SubConversationListFragment;
.super Lio/rong/imkit/fragment/ConversationListFragment;
.source "SubConversationListFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubConversationListFragment"


# instance fields
.field private mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

.field private mList:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lio/rong/imkit/fragment/ConversationListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/fragment/ConversationListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lio/rong/imkit/R$id;->rc_list:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    .line 41
    return-object v1
.end method

.method public onResolveAdapter(Landroid/content/Context;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-direct {v0, p1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    .line 29
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    return-object v0
.end method

.method public setAdapter(Lio/rong/imkit/widget/adapter/SubConversationListAdapter;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    .line 22
    return-void
.end method
