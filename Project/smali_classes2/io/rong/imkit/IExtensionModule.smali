.class public interface abstract Lio/rong/imkit/IExtensionModule;
.super Ljava/lang/Object;
.source "IExtensionModule.java"


# virtual methods
.method public abstract getEmoticonTabs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/emoticon/IEmoticonTab;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPluginModules(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/plugin/IPluginModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAttachedToExtension(Lio/rong/imkit/RongExtension;)V
.end method

.method public abstract onConnect(Ljava/lang/String;)V
.end method

.method public abstract onDetachedFromExtension()V
.end method

.method public abstract onDisconnect()V
.end method

.method public abstract onInit(Ljava/lang/String;)V
.end method

.method public abstract onReceivedMessage(Lio/rong/imlib/model/Message;)V
.end method
