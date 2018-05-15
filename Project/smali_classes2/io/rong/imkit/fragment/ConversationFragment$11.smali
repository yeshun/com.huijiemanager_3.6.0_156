.class Lio/rong/imkit/fragment/ConversationFragment$11;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "ConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->initFragment(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/PublicServiceProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 6

    .prologue
    .line 530
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getMenu()Lio/rong/imlib/model/PublicServiceMenu;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenu;->getMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 533
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$400(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/RongExtension;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 534
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2, p1}, Lio/rong/imkit/fragment/ConversationFragment;->access$1302(Lio/rong/imkit/fragment/ConversationFragment;Lio/rong/imlib/model/PublicServiceProfile;)Lio/rong/imlib/model/PublicServiceProfile;

    .line 535
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceMenuItem;

    .line 536
    new-instance v3, Lio/rong/imkit/InputMenu;

    invoke-direct {v3}, Lio/rong/imkit/InputMenu;-><init>()V

    .line 537
    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenuItem;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/rong/imkit/InputMenu;->title:Ljava/lang/String;

    .line 538
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lio/rong/imkit/InputMenu;->subMenuList:Ljava/util/List;

    .line 539
    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenuItem;->getSubMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceMenuItem;

    .line 540
    iget-object v5, v3, Lio/rong/imkit/InputMenu;->subMenuList:Ljava/util/List;

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceMenuItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 532
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 542
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 544
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$400(Lio/rong/imkit/fragment/ConversationFragment;)Lio/rong/imkit/RongExtension;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongExtension;->setInputMenu(Ljava/util/List;Z)V

    .line 546
    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 527
    check-cast p1, Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationFragment$11;->onSuccess(Lio/rong/imlib/model/PublicServiceProfile;)V

    return-void
.end method
