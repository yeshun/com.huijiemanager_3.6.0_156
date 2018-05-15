.class public Lio/rong/imkit/manager/InternalModuleManager;
.super Ljava/lang/Object;
.source "InternalModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/InternalModuleManager$1;,
        Lio/rong/imkit/manager/InternalModuleManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InternalModuleManager"

.field private static callModule:Lio/rong/imkit/manager/IExternalModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/manager/InternalModuleManager$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lio/rong/imkit/manager/InternalModuleManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/manager/InternalModuleManager;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lio/rong/imkit/manager/InternalModuleManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/InternalModuleManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "InternalModuleManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :try_start_0
    const-string v0, "io.rong.callkit.RongCallModule"

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/manager/IExternalModule;

    sput-object v0, Lio/rong/imkit/manager/InternalModuleManager;->callModule:Lio/rong/imkit/manager/IExternalModule;

    .line 37
    sget-object v0, Lio/rong/imkit/manager/InternalModuleManager;->callModule:Lio/rong/imkit/manager/IExternalModule;

    invoke-interface {v0, p0}, Lio/rong/imkit/manager/IExternalModule;->onCreate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v0, "InternalModuleManager"

    const-string v1, "Can not find RongCallModule."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public getExternalPlugins(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;
    .locals 2
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

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sget-object v1, Lio/rong/imkit/manager/InternalModuleManager;->callModule:Lio/rong/imkit/manager/IExternalModule;

    if-eqz v1, :cond_1

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    sget-object v1, Lio/rong/imkit/manager/InternalModuleManager;->callModule:Lio/rong/imkit/manager/IExternalModule;

    invoke-interface {v1, p1}, Lio/rong/imkit/manager/IExternalModule;->getPlugins(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_1
    return-object v0
.end method

.method public onConnected(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "InternalModuleManager"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    sget-object v0, Lio/rong/imkit/manager/InternalModuleManager;->callModule:Lio/rong/imkit/manager/IExternalModule;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lio/rong/imkit/manager/InternalModuleManager;->callModule:Lio/rong/imkit/manager/IExternalModule;

    invoke-interface {v0, p1}, Lio/rong/imkit/manager/IExternalModule;->onConnected(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method public onInitialized(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "InternalModuleManager"

    const-string v1, "onInitialized"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v0, Lio/rong/imkit/manager/InternalModuleManager;->callModule:Lio/rong/imkit/manager/IExternalModule;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lio/rong/imkit/manager/InternalModuleManager;->callModule:Lio/rong/imkit/manager/IExternalModule;

    invoke-interface {v0, p1}, Lio/rong/imkit/manager/IExternalModule;->onInitialized(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onLoaded()V
    .locals 2

    .prologue
    .line 69
    const-string v0, "InternalModuleManager"

    const-string v1, "onLoaded"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v0, Lio/rong/imkit/manager/InternalModuleManager;->callModule:Lio/rong/imkit/manager/IExternalModule;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lio/rong/imkit/manager/InternalModuleManager;->callModule:Lio/rong/imkit/manager/IExternalModule;

    invoke-interface {v0}, Lio/rong/imkit/manager/IExternalModule;->onViewCreated()V

    .line 73
    :cond_0
    return-void
.end method
