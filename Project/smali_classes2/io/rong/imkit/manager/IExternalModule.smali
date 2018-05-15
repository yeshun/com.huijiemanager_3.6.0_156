.class public interface abstract Lio/rong/imkit/manager/IExternalModule;
.super Ljava/lang/Object;
.source "IExternalModule.java"


# virtual methods
.method public abstract getPlugins(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;
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

.method public abstract onConnected(Ljava/lang/String;)V
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onInitialized(Ljava/lang/String;)V
.end method

.method public abstract onViewCreated()V
.end method
