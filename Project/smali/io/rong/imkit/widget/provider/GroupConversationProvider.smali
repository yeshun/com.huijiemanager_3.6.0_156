.class public Lio/rong/imkit/widget/provider/GroupConversationProvider;
.super Lio/rong/imkit/widget/provider/PrivateConversationProvider;
.source "GroupConversationProvider.java"

# interfaces
.implements Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/PrivateConversationProvider;",
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider",
        "<",
        "Lio/rong/imkit/model/UIConversation;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ConversationProviderTag;
    conversationType = "group"
    portraitPosition = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/PrivateConversationProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPortraitUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, ""

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
