.class Lio/rong/imkit/widget/adapter/MessageListAdapter$5;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/adapter/MessageListAdapter;->bindView(Landroid/view/View;ILio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

.field final synthetic val$data:Lio/rong/imkit/model/UIMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$5;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iput-object p2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$5;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getConversationBehaviorListener()Lio/rong/imkit/RongIM$ConversationBehaviorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$5;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 464
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$5;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    .line 465
    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imlib/model/UserInfo;

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$5;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 467
    :cond_0
    :goto_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationBehaviorListener()Lio/rong/imkit/RongIM$ConversationBehaviorListener;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$5;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-static {v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->access$100(Lio/rong/imkit/widget/adapter/MessageListAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$5;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/rong/imkit/RongIM$ConversationBehaviorListener;->onUserPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;)Z

    .line 469
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
