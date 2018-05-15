.class public Lcom/bugtags/library/obfuscated/bg;
.super Ljava/lang/Object;
.source "PluginMgr.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cj;


# instance fields
.field private ew:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/bugtags/platform/IPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private ex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/bugtags/platform/IPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private ey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private platformConfiguration:Lcom/bugtags/library/obfuscated/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ew:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ex:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ey:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lio/bugtags/platform/IPlugin;)Z
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bugtags/platform/IPlugin;->pluginIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bugtags/platform/nat/NativePluginMgr;->verifyId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bugtags/library/obfuscated/ci;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bugtags/platform/IPlugin;

    .line 146
    invoke-interface {p1}, Lcom/bugtags/library/obfuscated/ci;->type()I

    move-result v2

    invoke-interface {v0, v2, p2}, Lio/bugtags/platform/IPlugin;->onReceiveBugtagsMessage(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Lcom/bugtags/library/obfuscated/k;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/bg;->ey:Ljava/util/ArrayList;

    .line 99
    :goto_0
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bg;->ey:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bugtags/platform/IPlugin;

    .line 107
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bg;->ey:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/bugtags/platform/IPlugin;->pluginIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/bg;->registerPlugin(Lio/bugtags/platform/IPlugin;)Z

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_1
    :try_start_1
    const-string v2, "Bugtags, disable plugin from backend: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lio/bugtags/platform/IPlugin;->pluginIdentifier()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 119
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bugtags/platform/IPlugin;

    .line 121
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bg;->ey:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/bugtags/platform/IPlugin;->pluginIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    invoke-interface {v0}, Lio/bugtags/platform/IPlugin;->onStop()V

    .line 124
    const-string v2, "Bugtags, stop plugin from backend: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lio/bugtags/platform/IPlugin;->pluginIdentifier()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 129
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public onStart(Lcom/bugtags/library/obfuscated/bd;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bg;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 31
    return-void
.end method

.method public declared-synchronized registerPlugin(Lio/bugtags/platform/IPlugin;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ey:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ex:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ex:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v1

    .line 93
    :goto_0
    monitor-exit p0

    return v0

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-interface {p1}, Lio/bugtags/platform/IPlugin;->pluginIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "Bugtags, plugin register failed for disabled: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lio/bugtags/platform/IPlugin;->pluginIdentifier()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 62
    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/bg;->a(Lio/bugtags/platform/IPlugin;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    const-string v0, "Bugtags register plugin failed for verification!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 72
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bugtags/platform/IPlugin;

    .line 77
    invoke-interface {v0}, Lio/bugtags/platform/IPlugin;->pluginIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/bugtags/platform/IPlugin;->pluginIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    const-string v0, "Bugtags register plugin failed, already in the list!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 79
    goto :goto_0

    .line 83
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v1, "sig"

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bg;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/bd;->aB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/bugtags/platform/nat/NativeAppKeySign;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "v"

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "id"

    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "md5appkey"

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bg;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/bd;->aB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bg;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lio/bugtags/platform/IPlugin;->onStart(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 91
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 93
    goto/16 :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregisterPlugin(Lio/bugtags/platform/IPlugin;)V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lio/bugtags/platform/IPlugin;->onStop()V

    .line 135
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ew:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bg;->ex:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
