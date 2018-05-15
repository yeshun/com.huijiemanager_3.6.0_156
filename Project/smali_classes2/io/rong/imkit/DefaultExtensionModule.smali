.class public Lio/rong/imkit/DefaultExtensionModule;
.super Ljava/lang/Object;
.source "DefaultExtensionModule.java"

# interfaces
.implements Lio/rong/imkit/IExtensionModule;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEditText:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lio/rong/imkit/DefaultExtensionModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imkit/DefaultExtensionModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/DefaultExtensionModule;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lio/rong/imkit/DefaultExtensionModule;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public getEmoticonTabs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/emoticon/IEmoticonTab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lio/rong/imkit/emoticon/EmojiTab;

    invoke-direct {v0}, Lio/rong/imkit/emoticon/EmojiTab;-><init>()V

    .line 91
    new-instance v1, Lio/rong/imkit/DefaultExtensionModule$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/DefaultExtensionModule$1;-><init>(Lio/rong/imkit/DefaultExtensionModule;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/emoticon/EmojiTab;->setOnItemClickListener(Lio/rong/imkit/emoticon/IEmojiItemClickListener;)V

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-object v1
.end method

.method public getPluginModules(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;
    .locals 5
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
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v0, Lio/rong/imkit/plugin/ImagePlugin;

    invoke-direct {v0}, Lio/rong/imkit/plugin/ImagePlugin;-><init>()V

    .line 59
    new-instance v2, Lio/rong/imkit/widget/provider/FilePlugin;

    invoke-direct {v2}, Lio/rong/imkit/widget/provider/FilePlugin;-><init>()V

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :try_start_0
    const-string v0, "com.amap.api.netlocation.AMapNetworkLocationClient"

    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lio/rong/imkit/plugin/CombineLocationPlugin;

    invoke-direct {v0}, Lio/rong/imkit/plugin/CombineLocationPlugin;-><init>()V

    .line 67
    new-instance v3, Lio/rong/imkit/plugin/DefaultLocationPlugin;

    invoke-direct {v3}, Lio/rong/imkit/plugin/DefaultLocationPlugin;-><init>()V

    .line 68
    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    invoke-static {}, Lio/rong/imkit/manager/InternalModuleManager;->getInstance()Lio/rong/imkit/manager/InternalModuleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/manager/InternalModuleManager;->getExternalPlugins(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v1

    .line 71
    :cond_3
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v3, Lio/rong/imkit/DefaultExtensionModule;->TAG:Ljava/lang/String;

    const-string v4, "Not include AMap"

    invoke-static {v3, v4}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAttachedToExtension(Lio/rong/imkit/RongExtension;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Lio/rong/imkit/RongExtension;->getInputEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/DefaultExtensionModule;->mEditText:Landroid/widget/EditText;

    .line 42
    return-void
.end method

.method public onConnect(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onDetachedFromExtension()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/DefaultExtensionModule;->mEditText:Landroid/widget/EditText;

    .line 47
    return-void
.end method

.method public onDisconnect()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onInit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onReceivedMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
