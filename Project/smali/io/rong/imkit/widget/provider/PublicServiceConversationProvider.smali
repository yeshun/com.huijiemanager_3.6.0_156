.class public Lio/rong/imkit/widget/provider/PublicServiceConversationProvider;
.super Lio/rong/imkit/widget/provider/PrivateConversationProvider;
.source "PublicServiceConversationProvider.java"

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
    conversationType = "public_service"
    portraitPosition = 0x1
.end annotation


# instance fields
.field private mKey:Lio/rong/imkit/model/ConversationKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/PrivateConversationProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/widget/provider/PrivateConversationProvider;->bindView(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V

    .line 49
    return-void
.end method

.method public bridge synthetic bindView(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p3, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/widget/provider/PublicServiceConversationProvider;->bindView(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V

    return-void
.end method

.method public getPortraitUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {p1, v0}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceConversationProvider;->mKey:Lio/rong/imkit/model/ConversationKey;

    .line 36
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/PublicServiceConversationProvider;->mKey:Lio/rong/imkit/model/ConversationKey;

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {p1, v0}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/PublicServiceConversationProvider;->mKey:Lio/rong/imkit/model/ConversationKey;

    .line 22
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/PublicServiceConversationProvider;->mKey:Lio/rong/imkit/model/ConversationKey;

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
