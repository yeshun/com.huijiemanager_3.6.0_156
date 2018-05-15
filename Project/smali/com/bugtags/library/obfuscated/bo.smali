.class public Lcom/bugtags/library/obfuscated/bo;
.super Ljava/lang/Object;
.source "RemoteConfigImpl.java"


# instance fields
.field private appVersionName:Ljava/lang/String;

.field private callback:Lio/bugtags/platform/PlatformCallback2;

.field private configData:Lcom/bugtags/library/obfuscated/k;

.field private dataMode:I

.field private platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

.field private properties:Ljava/util/Properties;

.field private version:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bo;->version:J

    return-void
.end method

.method private getCacheKeyConfig()Ljava/lang/String;
    .locals 5

    .prologue
    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "x-io.bugtags.library-remote_config_config_%s_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bugtags/library/obfuscated/bo;->appVersionName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/bugtags/library/obfuscated/bo;->dataMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCacheKeyVersion()Ljava/lang/String;
    .locals 5

    .prologue
    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "x-io.bugtags.library-remote_config_version_%s_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bugtags/library/obfuscated/bo;->appVersionName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/bugtags/library/obfuscated/bo;->dataMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bo;->properties:Ljava/util/Properties;

    if-eqz v1, :cond_1

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bo;->properties:Ljava/util/Properties;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 185
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method getDataMode()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/bugtags/library/obfuscated/bo;->dataMode:I

    return v0
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bo;->properties:Ljava/util/Properties;

    if-eqz v1, :cond_1

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bo;->properties:Ljava/util/Properties;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 171
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bo;->properties:Ljava/util/Properties;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bo;->properties:Ljava/util/Properties;

    invoke-virtual {v1, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method getVersion()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bo;->version:J

    return-wide v0
.end method

.method onStart(Lcom/bugtags/library/obfuscated/bd;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bo;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 35
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->getRemoteConfigCallback()Lio/bugtags/platform/PlatformCallback2;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->callback:Lio/bugtags/platform/PlatformCallback2;

    .line 37
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->appVersionName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->aD()Lcom/bugtags/library/obfuscated/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/be;->getRemoteConfigDataMode()I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bo;->dataMode:I

    .line 41
    iget v0, p0, Lcom/bugtags/library/obfuscated/bo;->dataMode:I

    if-ne v0, v2, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "main.local.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/bo;->properties:Ljava/util/Properties;

    .line 45
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bo;->properties:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/bo;->version:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v0, "Bugtags, BugtasOption.remoteConfigDataMode == Bugtags.BTGDataModeLocal, however, can\'t find assets/main.local.properties"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    iput-object v3, p0, Lcom/bugtags/library/obfuscated/bo;->properties:Ljava/util/Properties;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/de;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bo;->getCacheKeyConfig()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-static {v0}, Lio/bugtags/platform/nat/NativeKeystore;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/k;->c(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    .line 60
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->callback:Lio/bugtags/platform/PlatformCallback2;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->callback:Lio/bugtags/platform/PlatformCallback2;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/k;->y()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lio/bugtags/platform/PlatformCallback2;->run([Ljava/lang/Object;)V

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/de;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bo;->getCacheKeyVersion()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bo;->version:J

    goto :goto_0
.end method

.method parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 74
    iget v0, p0, Lcom/bugtags/library/obfuscated/bo;->dataMode:I

    if-ne v0, v9, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    const-string v0, "v"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 81
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 85
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/bo;->purge()V

    .line 88
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->callback:Lio/bugtags/platform/PlatformCallback2;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->callback:Lio/bugtags/platform/PlatformCallback2;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x0

    aput-object v2, v1, v10

    invoke-interface {v0, v1}, Lio/bugtags/platform/PlatformCallback2;->run([Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_2
    const-string v2, "d"

    invoke-virtual {p1, v2}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    invoke-static {v2}, Lio/bugtags/platform/nat/NativeKeystore;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v4, "decrypted"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v3}, Lcom/bugtags/library/obfuscated/k;->c(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v3

    .line 104
    const-string v4, "before"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    aput-object v6, v5, v8

    iget-wide v6, p0, Lcom/bugtags/library/obfuscated/bo;->version:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 109
    iput-object v3, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    .line 111
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bo;->callback:Lio/bugtags/platform/PlatformCallback2;

    if-eqz v3, :cond_3

    .line 112
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bo;->callback:Lio/bugtags/platform/PlatformCallback2;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v5}, Lcom/bugtags/library/obfuscated/k;->y()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-interface {v3, v4}, Lio/bugtags/platform/PlatformCallback2;->run([Ljava/lang/Object;)V

    .line 115
    :cond_3
    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bo;->version:J

    .line 117
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/de;->n(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 118
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bo;->getCacheKeyConfig()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bo;->getCacheKeyVersion()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/bo;->version:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    :cond_4
    const-string v0, "after"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/bo;->version:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method purge()V
    .locals 2

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bo;->version:J

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->configData:Lcom/bugtags/library/obfuscated/k;

    .line 138
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bo;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/de;->n(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bo;->getCacheKeyConfig()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bo;->getCacheKeyVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    return-void
.end method
