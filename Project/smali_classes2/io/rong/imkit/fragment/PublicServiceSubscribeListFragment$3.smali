.class Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$3;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "PublicServiceSubscribeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->getDBData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/PublicServiceProfileList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$3;->this$0:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/PublicServiceProfileList;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfileList;->getPublicServiceData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceProfile;

    .line 108
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->setPublicServiceProfile(Lio/rong/imlib/model/PublicServiceProfile;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$3;->this$0:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->access$000(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;)Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->clear()V

    .line 112
    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$3;->this$0:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->access$000(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;)Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfileList;->getPublicServiceData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->addCollection(Ljava/util/Collection;)V

    .line 113
    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$3;->this$0:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->access$000(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;)Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lio/rong/imlib/model/PublicServiceProfileList;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$3;->onSuccess(Lio/rong/imlib/model/PublicServiceProfileList;)V

    return-void
.end method
