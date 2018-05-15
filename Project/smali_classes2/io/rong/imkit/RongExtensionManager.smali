.class public Lio/rong/imkit/RongExtensionManager;
.super Ljava/lang/Object;
.source "RongExtensionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/RongExtensionManager$1;,
        Lio/rong/imkit/RongExtensionManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_RED_ENVELOPE:Ljava/lang/String; = "com.jrmf360.rylib.modules.JrmfExtensionModule"

.field private static final TAG:Ljava/lang/String; = "RongExtensionManager"

.field private static mAppKey:Ljava/lang/String;

.field private static mExtModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/IExtensionModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    const-string v0, "com.jrmf360.rylib.modules.JrmfExtensionModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/IExtensionModule;

    .line 28
    const-string v1, "RongExtensionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add module "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v1, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lio/rong/imkit/RongExtensionManager;->mAppKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/rong/imkit/IExtensionModule;->onInit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v0, "RongExtensionManager"

    const-string v1, "Can\'t find com.jrmf360.rylib.modules.JrmfExtensionModule"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method synthetic constructor <init>(Lio/rong/imkit/RongExtensionManager$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lio/rong/imkit/RongExtensionManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/RongExtensionManager;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lio/rong/imkit/RongExtensionManager$SingletonHolder;->sInstance:Lio/rong/imkit/RongExtensionManager;

    return-object v0
.end method

.method static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "RongExtensionManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {p0}, Lio/rong/imkit/emoticon/AndroidEmoji;->init(Landroid/content/Context;)V

    .line 55
    invoke-static {p0}, Lio/rong/imkit/utilities/RongUtils;->init(Landroid/content/Context;)V

    .line 56
    sput-object p1, Lio/rong/imkit/RongExtensionManager;->mAppKey:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method connect(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/IExtensionModule;

    .line 120
    invoke-interface {v0, p1}, Lio/rong/imkit/IExtensionModule;->onConnect(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method disconnect()V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/IExtensionModule;

    .line 129
    invoke-interface {v0}, Lio/rong/imkit/IExtensionModule;->onDisconnect()V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public getExtensionModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/IExtensionModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    return-object v0
.end method

.method onReceivedMessage(Lio/rong/imlib/model/Message;)V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/IExtensionModule;

    .line 141
    invoke-interface {v0, p1}, Lio/rong/imkit/IExtensionModule;->onReceivedMessage(Lio/rong/imlib/model/Message;)V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public registerExtensionModule(Lio/rong/imkit/IExtensionModule;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    if-nez v0, :cond_0

    .line 69
    const-string v0, "RongExtensionManager"

    const-string v1, "Not init in the main process."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_0
    return-void

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    :cond_1
    const-string v0, "RongExtensionManager"

    const-string v1, "Illegal extensionModule."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "RongExtensionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerExtensionModule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/IExtensionModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.jrmf360.rylib.modules.JrmfExtensionModule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    :goto_1
    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mAppKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/rong/imkit/IExtensionModule;->onInit(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public unregisterExtensionModule(Lio/rong/imkit/IExtensionModule;)V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    if-nez v0, :cond_0

    .line 93
    const-string v0, "RongExtensionManager"

    const-string v1, "Not init in the main process."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    :cond_1
    const-string v0, "RongExtensionManager"

    const-string v1, "Illegal extensionModule."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "RongExtensionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterExtensionModule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    sget-object v0, Lio/rong/imkit/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
